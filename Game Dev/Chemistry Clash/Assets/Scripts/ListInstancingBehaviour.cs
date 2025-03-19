using System.Collections;
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
    [SerializeField] public SimpleBoolData canSpawn;

    public GameObject atomPrefab;
    private int gameEventCalls = 0;
    private int spawnEventCalls = 0;
    private bool canInstantiate = true;
    private float instantiateDelay = 1f;

    private void Start()
    {
        startEvent.Invoke();
    }

    public void InstantiateGameObject(GameObject prefab, Transform parent)
    {
        var instance = Instantiate(prefab, parent);
        SetupSpawnedItem(instance, prefab);
    }

    public void InstantiateAtPosition(GameObject prefab)
    {
        var newInstance = Instantiate(prefab, spawnPoint.position, Quaternion.identity);
        newInstance.transform.LookAt(targetPoint.position);
        SetupSpawnedItem(newInstance, prefab);
    }

    public void InstantiateUsingPrefab()
    {
        if (prefabCollection == null || prefabCollection.prefabs.Length == 0) return;

        var randomPrefab = prefabCollection.prefabs[Random.Range(0, prefabCollection.prefabs.Length)];
        var newInstance = Instantiate(randomPrefab, spawnPoint.position, Quaternion.identity);
        newInstance.transform.LookAt(targetPoint.position);
        SetupSpawnedItem(newInstance, randomPrefab);
    }

    public void InstantiateMatchPair(MatchPairData data)
    {
        gameEventCalls++;
        if (gameEventCalls % 2 == 0)
        {
            var newInstance = Instantiate(data.prefab, data.value, Quaternion.identity);
            SetupSpawnedItem(newInstance, data.prefab);
            gameEventCalls = 0;

            Rigidbody rb = newInstance.GetComponent<Rigidbody>();
            if (rb != null)
            {
                rb.isKinematic = false;
                rb.useGravity = true;
                rb.WakeUp();
                StartCoroutine(ActivateGravity(rb));
            }
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
            var newInstance = Instantiate(prefab, spawnPoint);
            newInstance.name = i.ToString();
            SetupSpawnedItem(newInstance, prefab);
        }
    }

    public void InstantiateMultipleFromCollection()
    {
        if (prefabCollection == null || prefabCollection.prefabs.Length == 0) return;

        GameObject selectedPrefab = GetWeightedRandomPrefab();
        if (selectedPrefab == null) return;

        var newInstance = Instantiate(selectedPrefab, spawnPoint.position, Quaternion.identity);
        newInstance.transform.LookAt(targetPoint.position);
        SetupSpawnedItem(newInstance, selectedPrefab);
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

        var newMolecule = Instantiate(selectedPrefab, data.value, Quaternion.identity);
        SetupSpawnedItem(newMolecule, selectedPrefab);

        Rigidbody rb = newMolecule.GetComponent<Rigidbody>();
        if (rb != null)
        {
            rb.isKinematic = false;
            rb.useGravity = true;
            rb.WakeUp();
            StartCoroutine(ActivateGravity(rb));
        }

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

    // Helper method to set up the SpawnedItem component
    private void SetupSpawnedItem(GameObject instance, GameObject prefab)
    {
        instance.tag = "SpawnedItem";
        var spawnedItem = instance.GetComponent<SpawnedItem>() ?? instance.AddComponent<SpawnedItem>();
        spawnedItem.originalPrefab = prefab;
    }
}