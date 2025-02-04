using UnityEngine;
using UnityEngine.Events;

public class Draggable3DBehaviour : MonoBehaviour
{
    private Vector3 offsetPosition;
    private Vector3 newPosition;
    private Camera cam;

    public bool CanDrag { get; set; }
    public UnityEvent onDrag, onUp;

    // Define the boundaries for the object
    public Vector3 minBoundary = new Vector3(-5, -5, -5);
    public Vector3 maxBoundary = new Vector3(5, 5, 5);

    private void OnEnable()
    {
        cam = Camera.main;
    }

    void Update()
    {
        if (CanDrag)
        {
            // Get the mouse or touch position
            Vector3 mousePos = Input.mousePosition;

            if (Input.touchCount > 0)
            {
                mousePos = Input.GetTouch(0).position;  // Mobile touch input
            }

            // Ensure Z-coordinate is set properly, use a fixed distance for the object
            float zCoord = cam.WorldToScreenPoint(transform.position).z;
            Vector3 worldMousePos = cam.ScreenToWorldPoint(new Vector3(mousePos.x, mousePos.y, zCoord));

            // Apply the offset and update the position
            newPosition = worldMousePos + offsetPosition;

            // Clamp the new position within the defined boundaries
            newPosition.x = Mathf.Clamp(newPosition.x, minBoundary.x, maxBoundary.x);
            newPosition.y = Mathf.Clamp(newPosition.y, minBoundary.y, maxBoundary.y);
            newPosition.z = Mathf.Clamp(newPosition.z, minBoundary.z, maxBoundary.z);

            transform.position = newPosition;

            onDrag.Invoke();
        }

        // Handle mouse or touch release
        if (Input.GetMouseButtonUp(0) && CanDrag)  // Mouse or touch release
        {
            CanDrag = false;
            onUp.Invoke();
        }
    }

    private void OnMouseDown()
    {
        if (cam == null) return;

        // Get mouse or touch position
        Vector3 mousePos = Input.mousePosition;
        if (Input.touchCount > 0)
        {
            mousePos = Input.GetTouch(0).position;  // Mobile touch input
        }

        // Set the Z-coordinate to match the object's current Z position
        float zCoord = cam.WorldToScreenPoint(transform.position).z;

        // Calculate the offset between the cube's position and the mouse/touch position
        offsetPosition = transform.position - cam.ScreenToWorldPoint(new Vector3(mousePos.x, mousePos.y, zCoord));

        CanDrag = true;
        onDrag.Invoke();
    }
}