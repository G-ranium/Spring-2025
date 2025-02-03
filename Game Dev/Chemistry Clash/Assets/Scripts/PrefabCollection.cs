using UnityEngine;

[CreateAssetMenu(menuName = "Prefab Collection")]
public class PrefabCollection : ScriptableObject
{
    public GameObject[] prefabs; // Array of prefab GameObjects
}
