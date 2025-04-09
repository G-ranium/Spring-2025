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

        // Simplified constructor: no conditional logic here
        public SpawnEntry(GameObject prefab, Vector3 position)
        {
            this.prefab = prefab;
            this.position = position;
        }
    }

    [SerializeField]
    private List<SpawnEntry> spawnEntries = new List<SpawnEntry>();

    // Clear and populate from a list of entries, rejecting Y > 16.25
    public void SetSpawnEntries(List<(GameObject prefab, Vector3 position)> entries)
    {
        spawnEntries.Clear();
        foreach (var (prefab, position) in entries)
        {
            // Only add if prefab is valid and Y position is below 16.25
            if (prefab != null && position.y < 16.25f)
            {
                spawnEntries.Add(new SpawnEntry(prefab, position));
            }
            // If Y >= 16.25, simply skip adding it (no action needed)
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