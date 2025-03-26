using UnityEngine;
using UnityEngine.Events;

public class SOComparator : MonoBehaviour
{
    public UnityEvent greaterThanZeroEvent, failCheckEvent, greaterThanEvent, lessThanEvent;
    [SerializeField] private IntData SOComparable;
    public void PositiveIntegerCheck()
    {
        if(SOComparable.Value > 0)
        {
            SOComparable.UpdateValue(-1);
            greaterThanZeroEvent.Invoke();
        }
        else if(SOComparable.Value <0)
        {
            SOComparable.SetValue(0);
            Debug.Log("Number of pickaxes dropped below 0!");
        }
        else
        {
            failCheckEvent.Invoke();
        }
    }

    public void IntegerGreaterThanCheck(int compareTo)
    {
        if(SOComparable.Value > compareTo)
            greaterThanEvent.Invoke();
        else
            lessThanEvent.Invoke();
    }
}
