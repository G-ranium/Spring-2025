using UnityEngine;
using UnityEngine.Events;

public class FallingItem : MonoBehaviour
{
    private Rigidbody rb;
    private bool isFalling = false;
    private float velocityThreshold = 0.1f; // Adjust as needed
    private float stopTimer = 0f;
    private float requiredStopTime = 0.2f; // Adjust as needed
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
            // Ensure the Rigidbody starts as kinematic and without gravity
            rb.isKinematic = true;
            rb.useGravity = false;
        }
    }

    public void DropItem()
    {
        if (rb != null)
        {
            // Enable gravity and disable kinematic when the item is dropped
            rb.isKinematic = false;
            rb.useGravity = true;
            isFalling = true;
        }
    }

    void Update()
    {
        if (isFalling)
        {

            // Check if the object's velocity is below the threshold
            if (rb.linearVelocity.magnitude < velocityThreshold)
            {
                stopTimer += Time.deltaTime;

                // If the object has been below the threshold for the required time, consider it stopped
                if (stopTimer >= requiredStopTime)
                {
                    isFalling = false;
                    OnItemStopped();
                }
            }
            else
            {
                // Reset the timer if the object is still moving
                stopTimer = 0f;
            }
        }
    }

    void OnItemStopped()
    {
        groundedEvent.Invoke();
    }
}