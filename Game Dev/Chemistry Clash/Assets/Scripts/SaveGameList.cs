using UnityEngine;
using System.Collections.Generic;

public class SaveGameList : MonoBehaviour // Renamed to match your file
{
    [SerializeField] private DataStorage dataStorage;
    [SerializeField] private SpawnData spawnData;

    public void SaveGameState()
    {
        List<(GameObject prefab, Vector3 position)> activeObjects = new List<(GameObject prefab, Vector3 position)>();
        GameObject[] spawnedObjects = GameObject.FindGameObjectsWithTag("SpawnedItem");

        Debug.Log($"Found {spawnedObjects.Length} objects with tag 'SpawnedItem'");

        foreach (GameObject obj in spawnedObjects)
        {
            SpawnedItem spawnedItem = obj.GetComponent<SpawnedItem>();
            if (spawnedItem != null && spawnedItem.originalPrefab != null)
            {
                Debug.Log($"Adding: {spawnedItem.originalPrefab.name} at {obj.transform.position}");
                activeObjects.Add((spawnedItem.originalPrefab, obj.transform.position));
            }
            else
            {
                Debug.LogWarning($"{obj.name} missing SpawnedItem component or prefab reference");
            }
        }

        Debug.Log($"Saving {activeObjects.Count} objects to SpawnData");
        spawnData.SetSpawnEntries(activeObjects);
        dataStorage.SaveAllData();
    }

    public void EndGame()
    {
        spawnData.PurgeAll();
        dataStorage.SaveAllData();
    }
}