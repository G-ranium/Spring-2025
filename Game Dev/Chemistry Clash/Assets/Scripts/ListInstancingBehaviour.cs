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
    [FormerlySerializedAs("PrefabCollection")] public PrefabCollection prefabCollection; // Reference to the prefab collection ScriptableObject

    public GameObject atomPrefab;  // Reference to the atom prefab that you want to control instantiation of
    private int gameEventCalls = 0;
    private int spawnEventCalls = 0;
    private bool canInstantiate = true;  // Flag to control execution
    private float instantiateDelay = 1f; // Delay in seconds

    private void Start()
    {
        startEvent.Invoke();
    }

    public void InstantiateGameObject(GameObject prefab, Transform parent)
    {
        Instantiate(prefab, parent);
    }

    public void InstantiateAtPosition(GameObject prefab)
    {
        var newInstance = Instantiate(prefab, spawnPoint.position, Quaternion.identity);
        newInstance.transform.LookAt(targetPoint.position);
    }

    public void InstantiateUsingPrefab()
    {
        if (prefabCollection == null || prefabCollection.prefabs.Length == 0) return;

        // Choose a random prefab from the prefab collection
        var randomPrefab = prefabCollection.prefabs[Random.Range(0, prefabCollection.prefabs.Length)];
        var newInstance = Instantiate(randomPrefab, spawnPoint.position, Quaternion.identity);
        newInstance.transform.LookAt(targetPoint.position);
    }

    public void InstantiateMatchPair(MatchPairData data)
    {
        gameEventCalls++;
        if (gameEventCalls % 2 == 0)
        {
            var newInstance = Instantiate(data.prefab, data.value, Quaternion.identity);
            gameEventCalls = 0;

            Rigidbody rb = newInstance.GetComponent<Rigidbody>();
            if (rb != null)
            {
                rb.isKinematic = false;
                rb.useGravity = true;

                // apply those changes if the above doesn't work.
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
        }
    }

    public void InstantiateMultipleFromCollection()
    {
        if (prefabCollection == null || prefabCollection.prefabs.Length == 0) return;

        // Get the randomly selected prefab from the weighted selection function
        GameObject selectedPrefab = GetWeightedRandomPrefab();

        // Safety check
        if (selectedPrefab == null) return;

        // Instantiate the selected prefab
        var newInstance = Instantiate(selectedPrefab, spawnPoint.position, Quaternion.identity);
        newInstance.transform.LookAt(targetPoint.position);
    }

    public void SpawnOneItemFromMatch()
    {
        spawnEventCalls++;
        if (spawnEventCalls % 2 == 0)
        {
            InstantiateMultipleFromCollection();
            spawnEventCalls = 0;
        }
    }

    public void RandomMoleculeInstantiation(MatchPairData data)
    {
        if (!canInstantiate) return;

        // Control the instantiation process
        StartCoroutine(InstantiateWithDelay(data));
    }

    private IEnumerator InstantiateWithDelay(MatchPairData data)
    {
        canInstantiate = false;  // Prevent further instantiation while delay is active

        if (prefabCollection == null || prefabCollection.prefabs.Length == 0) yield break;

        GameObject selectedPrefab = GetWeightedRandomPrefab();
        if (selectedPrefab == null) yield break;

        // Prevent the atom prefab from being instantiated
        if (selectedPrefab == atomPrefab)
        {
            Debug.Log("Selected the atom prefab, skipping instantiation.");
            canInstantiate = true;  // Allow next instantiation
            yield break; // Skip instantiating the atom prefab
        }

        var newMolecule = Instantiate(selectedPrefab, data.value, Quaternion.identity);

        Rigidbody rb = newMolecule.GetComponent<Rigidbody>();
        if (rb != null)
        {
            rb.isKinematic = false;
            rb.useGravity = true;
            rb.WakeUp();
            StartCoroutine(ActivateGravity(rb));
        }

        // Wait for a delay before allowing another instantiation
        yield return new WaitForSeconds(instantiateDelay);

        canInstantiate = true;  // Allow the next instantiation to happen
    }

    // Helper function to get a weighted random prefab
    private GameObject GetWeightedRandomPrefab()
    {
        int totalWeight = 0;
        int[] weights = prefabCollection.spawnChance;
        GameObject[] prefabs = prefabCollection.prefabs;

        // Ensure arrays match in length
        if (weights.Length != prefabs.Length) return null;

        // Calculate total weight
        foreach (int weight in weights)
        {
            totalWeight += weight;
        }

        // Get a random value in the total weight range
        int randomValue = Random.Range(0, totalWeight);
        int cumulativeWeight = 0;
        GameObject selectedPrefab = null;

        // Find which prefab corresponds to the random value
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
}
