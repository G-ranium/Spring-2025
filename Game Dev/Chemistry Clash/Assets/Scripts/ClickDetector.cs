using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Collider))] // Required for OnMouseDown to work
public class ClickDetector : MonoBehaviour
{
    [SerializeField]
    private UnityEvent onClick; // Unity Event to invoke when clicked

    private Camera cam;

    private void OnEnable()
    {
        cam = Camera.main; // Cache the main camera, matching your script
    }

    private void OnMouseDown()
    {
        if (cam == null) return;

        // Get mouse or touch position
        Vector3 screenPos = Input.mousePosition;
        if (Input.touchCount > 0)
        {
            screenPos = Input.GetTouch(0).position; // Mobile touch input
        }

        // Use the same z-coordinate logic as your script
        float zCoord = cam.WorldToScreenPoint(transform.position).z;
        Vector3 worldPos = cam.ScreenToWorldPoint(new Vector3(screenPos.x, screenPos.y, zCoord));

        // Invoke the click event (no need for offset or dragging)
        onClick?.Invoke();
    }
}