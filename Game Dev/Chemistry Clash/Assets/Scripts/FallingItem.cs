using UnityEngine;
using UnityEngine.Events;

public class FallingItem : MonoBehaviour
{
    private Rigidbody rb;
    private bool isFalling = false;
    private float verticalVelocityThreshold = 0.1f; // Threshold for vertical movement
    private float angularVelocityThreshold = 0.5f; // Still useful for rolling
    private float stopTimer = 0f;
    private float requiredStopTime = 0.2f; // Time to confirm it’s stopped
    private float maxFallTime = 3f; // Max fall time before forcing stop
    private float fallTime = 0f; // Tracks total fall time

    public UnityEvent groundedEvent;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
        if (rb == null)
        {
            Debug.LogError("Rigidbody component is missing!");
        }
        else
        {
            rb.isKinematic = true;
            rb.useGravity = false;
        }
    }

    public void DropItem()
    {
        if (rb != null)
        {
            rb.isKinematic = false;
            rb.useGravity = true;
            isFalling = true;
            fallTime = 0f; // Reset fall time when dropped
        }
    }

    void Update()
    {
        if (isFalling)
        {
            fallTime += Time.deltaTime; // Track total fall time

            // Only check vertical velocity (Y-axis) and angular velocity
            float verticalVelocity = Mathf.Abs(rb.linearVelocity.y); // Absolute value of Y velocity
            bool isBarelyMovingVertically = verticalVelocity < verticalVelocityThreshold && rb.angularVelocity.magnitude < angularVelocityThreshold;

            if (isBarelyMovingVertically)
            {
                stopTimer += Time.deltaTime;

                // If vertical movement has been low long enough, or max fall time reached, stop it
                if (stopTimer >= requiredStopTime || fallTime >= maxFallTime)
                {
                    isFalling = false;
                    OnItemStopped();
                }
            }
            else
            {
                stopTimer = 0f; // Reset timer if still falling vertically
            }
        }
    }

    void OnItemStopped()
    {
        rb.linearVelocity = Vector3.zero; // Stop all movement
        rb.angularVelocity = Vector3.zero; // Stop rolling
        gameObject.tag = "SpawnedItem";
        groundedEvent.Invoke();
    }
}