using UnityEngine;
using System.Collections.Generic;

[CreateAssetMenu(fileName = "SpawnData", menuName = "Scriptable Objects/SpawnData")]
public class SpawnData : ScriptableObject
{
    [System.Serializable]
    private struct SpawnEntry
    {
        public GameObject prefab;
        public Vector3 position;

        public SpawnEntry(GameObject prefab, Vector3 position)
        {
            this.prefab = prefab;
            this.position = position;
        }
    }

    [SerializeField]
    private List<SpawnEntry> spawnEntries = new List<SpawnEntry>();

    // Clear and populate from a list of entries
    public void SetSpawnEntries(List<(GameObject prefab, Vector3 position)> entries)
    {
        spawnEntries.Clear();
        foreach (var (prefab, position) in entries)
        {
            if (prefab != null)
            {
                spawnEntries.Add(new SpawnEntry(prefab, position));
            }
        }
    }

    public List<(GameObject prefab, Vector3 position)> GetSpawnEntries()
    {
        List<(GameObject, Vector3)> entries = new List<(GameObject, Vector3)>();
        foreach (var entry in spawnEntries)
        {
            entries.Add((entry.prefab, entry.position));
        }
        return entries;
    }

    public void PurgeAll()
    {
        spawnEntries.Clear();
    }
}