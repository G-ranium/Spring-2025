using UnityEngine;
using System.Collections;
using UnityEngine.Events;

public class LoadItemsInstantiator : MonoBehaviour
{
    [SerializeField] private DataStorage dataStorage;
    [SerializeField] private SpawnData spawnData;
    [SerializeField] private float spawnDelay = 0.1f; // Delay between spawns (adjustable)
    [SerializeField] private UnityEvent onSpawnComplete; // Optional event when done

    private void Start()
    {
        StartCoroutine(LoadAndSpawnObjects());
    }

    private IEnumerator LoadAndSpawnObjects()
    {
        dataStorage.LoadAllData(); // Load SpawnData from PlayerPrefs

        var entries = spawnData.GetSpawnEntries();
        foreach (var (prefab, position) in entries)
        {
            if (prefab != null)
            {
                var instance = Instantiate(prefab, position, Quaternion.identity);
                instance.tag = "SpawnedItem"; // Reapply tag
                var spawnedItem = instance.GetComponent<SpawnedItem>() ?? instance.AddComponent<SpawnedItem>();
                spawnedItem.originalPrefab = prefab; // Reapply prefab reference
                yield return new WaitForSeconds(spawnDelay); // Stagger instantiation
            }
        }

        onSpawnComplete?.Invoke(); // Signal completion (optional)
    }
}