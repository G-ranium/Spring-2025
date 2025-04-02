using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.Serialization;
using Random = UnityEngine.Random;

public class ListInstancingBehaviour : MonoBehaviour
{
    [FormerlySerializedAs("Indexer")] public IntData indexer;
    [FormerlySerializedAs("StartEvent")] public UnityEvent startEvent;
    [FormerlySerializedAs("SpawnPoint")] public Transform spawnPoint;
    [FormerlySerializedAs("TargetPoint")] public Transform targetPoint;
    [FormerlySerializedAs("PrefabCollection")] public PrefabCollection prefabCollection;
    public PrefabCollection secondaryPrefabCollection;
    [SerializeField] public SimpleBoolData canSpawn;

    public GameObject atomPrefab;
    private int gameEventCalls = 0;
    private int spawnEventCalls = 0;
    private bool canInstantiate = true;
    private float instantiateDelay = 1f;

    private Dictionary<GameObject, Queue<GameObject>> prefabPools = new Dictionary<GameObject, Queue<GameObject>>();
    private int initialPoolSize = 20;

    private void Start()
    {
        InitializePools();
        startEvent.Invoke();
    }

    private void InitializePools()
    {
        if (atomPrefab != null)
            CreatePool(atomPrefab, initialPoolSize);

        if (prefabCollection != null && prefabCollection.prefabs.Length > 0)
        {
            foreach (GameObject prefab in prefabCollection.prefabs)
            {
                CreatePool(prefab, initialPoolSize);
            }
        }

        if (secondaryPrefabCollection != null && secondaryPrefabCollection.prefabs.Length > 0)
        {
            foreach (GameObject prefab in secondaryPrefabCollection.prefabs)
            {
                CreatePool(prefab, initialPoolSize);
            }
        }
    }

    private void CreatePool(GameObject prefab, int size)
    {
        if (!prefabPools.ContainsKey(prefab))
        {
            Queue<GameObject> pool = new Queue<GameObject>();
            for (int i = 0; i < size; i++)
            {
                GameObject obj = Instantiate(prefab);
                obj.SetActive(false);
                Rigidbody rb = obj.GetComponent<Rigidbody>();
                if (rb != null)
                {
                    rb.isKinematic = true; // Start kinematic to match instantiation
                    rb.useGravity = false;
                    rb.velocity = Vector3.zero;
                    rb.angularVelocity = Vector3.zero;
                    rb.Sleep(); // Ensure fully at rest
                }
                pool.Enqueue(obj);
            }
            prefabPools[prefab] = pool;
        }
    }

    private GameObject GetFromPool(GameObject prefab, Vector3 position, Quaternion rotation)
    {
        if (!prefabPools.ContainsKey(prefab) || prefabPools[prefab].Count == 0)
            CreatePool(prefab, 5);

        GameObject instance = prefabPools[prefab].Dequeue();
        
        // Reset state before activating
        Rigidbody rb = instance.GetComponent<Rigidbody>();
        if (rb != null)
        {
            rb.isKinematic = true; // Match instantiation’s initial state
            rb.useGravity = false;
            rb.velocity = Vector3.zero;
            rb.angularVelocity = Vector3.zero;
            rb.Sleep(); // Force rest state
            rb.MovePosition(position); // Sync position with physics
        }
        
        instance.transform.SetPositionAndRotation(position, rotation);
        Physics.SyncTransforms(); // Force physics to recognize new position
        
        instance.SetActive(true);
        SetupSpawnedItem(instance, prefab);

        // Trigger gravity as in original
        if (rb != null)
        {
            rb.isKinematic = false;
            rb.useGravity = true;
            rb.WakeUp();
            StartCoroutine(ActivateGravity(rb));
        }

        return instance;
    }

    public void ReturnToPool(GameObject instance)
    {
        SpawnedItem spawnedItem = instance.GetComponent<SpawnedItem>();
        if (spawnedItem != null && prefabPools.ContainsKey(spawnedItem.originalPrefab))
        {
            Rigidbody rb = instance.GetComponent<Rigidbody>();
            if (rb != null)
            {
                rb.isKinematic = true; // Reset to initial state
                rb.useGravity = false;
                rb.velocity = Vector3.zero;
                rb.angularVelocity = Vector3.zero;
                rb.Sleep();
            }
            instance.SetActive(false);
            prefabPools[spawnedItem.originalPrefab].Enqueue(instance);
        }
        else
        {
            Destroy(instance);
        }
    }

    public void InstantiateGameObject(GameObject prefab, Transform parent)
    {
        var instance = GetFromPool(prefab, parent.position, parent.rotation);
        instance.transform.SetParent(parent);
    }

    public void InstantiateAtPosition(GameObject prefab)
    {
        var newInstance = GetFromPool(prefab, spawnPoint.position, Quaternion.identity);
        newInstance.transform.LookAt(targetPoint.position);
    }

    public void InstantiateUsingPrefab()
    {
        if (prefabCollection == null || prefabCollection.prefabs.Length == 0) return;

        var randomPrefab = prefabCollection.prefabs[Random.Range(0, prefabCollection.prefabs.Length)];
        var newInstance = GetFromPool(randomPrefab, spawnPoint.position, Quaternion.identity);
        newInstance.transform.LookAt(targetPoint.position);
    }

    public void InstantiateMatchPair(MatchPairData data)
    {
        gameEventCalls++;
        if (gameEventCalls % 2 == 0)
        {
            var newInstance = GetFromPool(data.prefab, data.value, Quaternion.identity);
            gameEventCalls = 0;
        }
    }

    private IEnumerator ActivateGravity(Rigidbody rb)
    {
        yield return new WaitForFixedUpdate();
        rb.isKinematic = false;
        rb.useGravity = true;
        rb.WakeUp();
    }

    public void InstantiateMultiple(GameObject prefab)
    {
        for (var i = 0; i < indexer.Value; i++)
        {
            var newInstance = GetFromPool(prefab, spawnPoint.position, Quaternion.identity);
            newInstance.name = i.ToString();
        }
    }

    public void InstantiateMultipleFromCollection()
    {
        if (prefabCollection == null || prefabCollection.prefabs.Length == 0) return;

        GameObject selectedPrefab = GetWeightedRandomPrefab();
        if (selectedPrefab == null) return;

        var newInstance = GetFromPool(selectedPrefab, spawnPoint.position, Quaternion.identity);
        newInstance.transform.LookAt(targetPoint.position);
    }

    public void SpawnOneItemFromMatch()
    {
        spawnEventCalls++;
        if (spawnEventCalls % 2 == 0 && canSpawn.value)
        {
            InstantiateMultipleFromCollection();
            spawnEventCalls = 0;
            canSpawn.value = false;
        }
        else if (spawnEventCalls % 2 == 0)
        {
            Debug.Log("Item not spawned because canSpawn is False.");
        }
    }

    public void RandomMoleculeInstantiation(MatchPairData data)
    {
        if (!canInstantiate) return;
        StartCoroutine(InstantiateWithDelay(data));
    }

    private IEnumerator InstantiateWithDelay(MatchPairData data)
    {
        canInstantiate = false;
        if (prefabCollection == null || prefabCollection.prefabs.Length == 0) yield break;

        GameObject selectedPrefab = GetWeightedRandomPrefab();
        if (selectedPrefab == null) yield break;

        if (selectedPrefab == atomPrefab)
        {
            Debug.Log("Selected the atom prefab, skipping instantiation.");
            canInstantiate = true;
            yield break;
        }

        var newMolecule = GetFromPool(selectedPrefab, data.value, Quaternion.identity);
        yield return new WaitForSeconds(instantiateDelay);
        canInstantiate = true;
    }

    private GameObject GetWeightedRandomPrefab()
    {
        int totalWeight = 0;
        int[] weights = prefabCollection.spawnChance;
        GameObject[] prefabs = prefabCollection.prefabs;

        if (weights.Length != prefabs.Length) return null;
        foreach (int weight in weights) totalWeight += weight;

        int randomValue = Random.Range(0, totalWeight);
        int cumulativeWeight = 0;
        GameObject selectedPrefab = null;

        for (int i = 0; i < prefabs.Length; i++)
        {
            cumulativeWeight += weights[i];
            if (randomValue < cumulativeWeight)
            {
                selectedPrefab = prefabs[i];
                break;
            }
        }
        return selectedPrefab;
    }

    private void SetupSpawnedItem(GameObject instance, GameObject prefab)
    {
        instance.tag = "SpawnedItem";
        var spawnedItem = instance.GetComponent<SpawnedItem>() ?? instance.AddComponent<SpawnedItem>();
        spawnedItem.originalPrefab = prefab;
    }
}