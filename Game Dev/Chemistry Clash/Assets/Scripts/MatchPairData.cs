using UnityEngine;

[CreateAssetMenu(fileName = "MatchPairData", menuName = "Scriptable Objects/MatchPairData")]
public class MatchPairData : ScriptableObject
{
    [SerializeField] public Vector3 value; // Current position of the object
    [SerializeField] public GameObject prefab; // Prefab to spawn when matched

    // Bounds for each axis (min, max)
    [SerializeField] public Vector2 xBounds = new Vector2(-10f, 10f); // Min and Max X
    [SerializeField] public Vector2 yBounds = new Vector2(0f, 20f); // Min and Max Y
    [SerializeField] public Vector2 zBounds = new Vector2(-5f, 5f); // Min and Max Z

    /// <summary>
    /// Updates the stored position, clamping it within the defined bounds.
    /// </summary>
    /// <param name="obj">The transform to get the position from</param>
    public void UpdateValue(Transform obj)
    {
        value = obj.position;
        value.x = Mathf.Clamp(value.x, xBounds.x, xBounds.y);
        value.y = Mathf.Clamp(value.y, yBounds.x, yBounds.y);
        value.z = Mathf.Clamp(value.z, zBounds.x, zBounds.y);
    }

    /// <summary>
    /// Sets the prefab to spawn when the match occurs.
    /// </summary>
    /// <param name="obj">The prefab to assign</param>
    public void UpdatePrefab(GameObject obj)
    {
        prefab = obj;
    }

    // Optional: Getter for the clamped position
    public Vector3 GetClampedPosition()
    {
        return value;
    }
}