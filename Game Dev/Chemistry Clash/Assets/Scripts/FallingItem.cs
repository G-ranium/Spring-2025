using UnityEngine;
using UnityEngine.Events;

public class FallingItem : MonoBehaviour
{
    private Rigidbody rb;
    private bool isFalling = false;
    private float velocityThreshold = 0.1f; // Adjust as needed
    private float angularVelocityThreshold = 0.5f; // Adjust for rolling objects
    private float stopTimer = 0f;
    private float requiredStopTime = 0.2f; // Adjust as needed
    private float maxFallTime = 3f; // Maximum time before forcing stop
    private float fallTime = 0f; // Tracks total time since item started falling

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

            bool isBarelyMoving = rb.linearVelocity.magnitude < velocityThreshold && rb.angularVelocity.magnitude < angularVelocityThreshold;

            // Check if the object's movement is below thresholds
            if (isBarelyMoving)
            {
                stopTimer += Time.deltaTime;

                // If the object has been slow long enough, stop it
                if (stopTimer >= requiredStopTime || fallTime >= maxFallTime)
                {
                    isFalling = false;
                    OnItemStopped();
                }
            }
            else
            {
                stopTimer = 0f; // Reset the stop timer if still moving
            }
        }
    }

    void OnItemStopped()
    {
        rb.linearVelocity = Vector3.zero;
        rb.angularVelocity = Vector3.zero; // Stop rolling
        groundedEvent.Invoke();
    }
}
