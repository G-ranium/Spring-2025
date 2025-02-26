using UnityEngine;

public class GameBounds : MonoBehaviour
{

    [SerializeField] public float maxX = 5f;
    [SerializeField] public float minX = -5f;

void Update()
    {
        Vector3 pos = transform.position;
        
        if (pos.x > maxX)
        {
            pos.x = maxX;
        }
        else if (pos.x < minX)
        {
            pos.x = minX;
        }

        transform.position = pos;
    }
}