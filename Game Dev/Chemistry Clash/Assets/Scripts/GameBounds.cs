using UnityEngine;

public class GameBounds : MonoBehaviour
{
    [SerializeField] public float maxX = 5f;
    [SerializeField] public float minX = -5f;

    private Rigidbody rb;

    void Start()
    {
        // Get the Rigidbody component (assuming it’s on the same GameObject)
        rb = GetComponent<Rigidbody>();
        if (rb == null)
        {
            Debug.LogWarning("No Rigidbody found on " + gameObject.name + ". Bounds may not work as expected.");
        }
    }

    void FixedUpdate() // Use FixedUpdate for physics-related updates
    {
        Vector3 pos = transform.position;

        // Check if the object is out of bounds
        if (pos.x > maxX)
        {
            pos.x = maxX;
            AdjustVelocity();
        }
        else if (pos.x < minX)
        {
            pos.x = minX;
            AdjustVelocity();
        }

        // Apply the clamped position
        transform.position = pos;
    }

    void AdjustVelocity()
    {
        if (rb != null)
        {
            // Stop horizontal velocity (X-axis) to prevent pushing against the boundary
            Vector3 velocity = rb.linearVelocity;
            velocity.x = 0f;
            rb.linearVelocity = velocity;

            // Dampen angular velocity to stop spinning
            Vector3 angularVelocity = rb.angularVelocity;
            angularVelocity *= 0.5f; // Reduce spin by half (adjustable)
            rb.angularVelocity = angularVelocity;
        }
    }
}