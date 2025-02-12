using Unity.Mathematics;
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
    private int gameEventCalls = 0;
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
        }
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

            // Choose a random prefab for each instance
            var randomPrefab = prefabCollection.prefabs[Random.Range(0, prefabCollection.prefabs.Length)];
            var newInstance = Instantiate(randomPrefab, spawnPoint.position, Quaternion.identity);
            newInstance.transform.LookAt(targetPoint.position);

    }
}
