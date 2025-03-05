using UnityEngine;

public class Explosion : MonoBehaviour
{
    public float explosionRadius = 5f; // Radius of the explosion
    public float explosionForce = 1000f; // Force applied to objects
    public float upwardModifier = 0.5f; // Adds some upward force for a more dramatic effect
    public LayerMask affectedLayers; // Layers affected by the explosion

    public void TriggerExplosion()
    {
            Debug.Log("Explosion Triggered!");
            // Find all colliders within the explosion radius
            Collider[] colliders = Physics.OverlapSphere(transform.position, explosionRadius, affectedLayers);

            foreach (Collider hit in colliders)
            {
                Debug.Log("Item hit by collider.");
                Rigidbody rb = hit.GetComponent<Rigidbody>();
                if (rb != null)
                {
                    Debug.Log("Explosion has been applied!");
                    // Apply explosion force to the rigidbody
                    rb.AddExplosionForce(explosionForce, transform.position, explosionRadius, upwardModifier,
                        ForceMode.Impulse);
                }
            }
    }
}