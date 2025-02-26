using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{    
    private bool _isPaused = false;
    
    public void ChangeScene(StringData sceneName)
    {
        SceneManager.LoadScene(sceneName.Value);
        _isPaused = false;
        ChangeTimeScale();
    }
    
    public void ReloadScene()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
        _isPaused = false;
        ChangeTimeScale();
    }
    
    public void TogglePause()
    {
        _isPaused = !_isPaused;
        ChangeTimeScale();
    }

    public void ChangeTimeScale()
    {
        Time.timeScale = _isPaused ? 0f : 1f;
    }
    
    public void OpenSettings()
    {
        Debug.Log("Settings button clicked.");
    }

    public void OpenLeaderboard()
    {
        Debug.Log("Leaderboard button clicked.");
    }
    
    public void ExitGame()
    {
        Debug.Log("Game is quitting...");
        Application.Quit();
    }
}