using UnityEngine;

[CreateAssetMenu(fileName = "MatchPairData", menuName = "Scriptable Objects/MatchPairData")]
public class MatchPairData : ScriptableObject
{
    public Vector3 value;
    public GameObject prefab;
       
    public void UpdateValue(Transform obj)
    {
        value = obj.position;
        value.z = -2.08f;
    }

    public void UpdatePrefab(GameObject obj)
    {
        prefab = obj;
    }
}
    
