using UnityEngine;

[CreateAssetMenu(menuName = "Prefab Collection")]
public class PrefabCollection : ScriptableObject
{
    public GameObject[] prefabs;
    public int[] spawnChance;
}
