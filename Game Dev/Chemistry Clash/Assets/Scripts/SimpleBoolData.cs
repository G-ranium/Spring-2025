using UnityEngine;

[CreateAssetMenu(fileName = "SimpleBoolData", menuName = "Scriptable Objects/SimpleBoolData")]
public class SimpleBoolData : ScriptableObject
{
    public bool value;

    public void ToggleBool()
    {
        value = !value;
    }
    // the following functions may seem redundant, but it's to prevent toggling multiple times by different gameActions
    public void SetFalse()
    {
        value = false;
    }

    public void SetTrue()
    {
        value = true;
    }
}
