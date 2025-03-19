using UnityEngine;
using System.Collections;
using UnityEngine.Events;

public class PowerupAnimBehavior : MonoBehaviour
{
    [SerializeField] private Vector3 centerPoint; // Center of screen marker
    [SerializeField] private Vector3 finalPoint; // Final position
    [SerializeField] private float moveToCenterDuration = 0.5f;
    [SerializeField] private float scaleIncrease = 1.5f;
    [SerializeField] private float scaleDuration = 0.3f;
    [SerializeField] private float moveToButtonDuration = 0.7f;

    // GameEvent to signal when animation is complete
    public UnityEvent onAnimationComplete;

    private Vector3 originalScale;

    // Start the animation as soon as the prefab spawns
    private void Start()
    {
        transform.Rotate(0f, 90f, 0f);
        originalScale = transform.localScale;
        StartCoroutine(AnimatePowerup());
    }

    private IEnumerator AnimatePowerup()
    {
        // Move to center
        float elapsed = 0f;
        Vector3 startPos = transform.position;
        while (elapsed < moveToCenterDuration)
        {
            elapsed += Time.deltaTime;
            float t = elapsed / moveToCenterDuration;
            transform.position = Vector3.Lerp(startPos, centerPoint, t);
            yield return null;
        }
        transform.position = centerPoint;

        // Scale up
        elapsed = 0f;
        while (elapsed < scaleDuration / 2)
        {
            elapsed += Time.deltaTime;
            float t = elapsed / (scaleDuration / 2);
            transform.localScale = Vector3.Lerp(originalScale, originalScale * scaleIncrease, t);
            yield return null;
        }

        // Hold briefly, then settle scale
        yield return new WaitForSeconds(scaleDuration / 2);
        transform.localScale = originalScale * 1.2f;

        // Move to button
        elapsed = 0f;
        startPos = transform.position;
        while (elapsed < moveToButtonDuration)
        {
            elapsed += Time.deltaTime;
            float t = elapsed / moveToButtonDuration;
            transform.position = Vector3.Lerp(startPos, finalPoint, t);
            yield return null;
        }
        transform.position = finalPoint;

        // Fire the event when done
        if (onAnimationComplete != null)
        {
            Debug.Log("animation complete!");
            onAnimationComplete.Invoke();
        }
    }
}