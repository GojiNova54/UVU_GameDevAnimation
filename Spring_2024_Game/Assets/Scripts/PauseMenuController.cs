using UnityEngine;
using UnityEngine.SceneManagement;

public class PauseMenuController : MonoBehaviour
{
    public GameObject pauseMenuPanel; // Assign the pause menu panel in the Inspector
    public FloatData playerHealth; // Reference to the FloatData scriptable object
    private bool isPaused = false;

    void Start()
    {
        pauseMenuPanel.SetActive(false);
    }
    // This method will be called when the pause button is touched
    public void TogglePauseMenu()
    {
        if (isPaused)
        {
            ResumeGame();
        }
        else
        {
            PauseGame();
        }
    }

    public void PauseGame()
    {
        Time.timeScale = 0f; // This pauses the game
        pauseMenuPanel.SetActive(true); // This shows the pause menu
        isPaused = true;
    }

    public void ResumeGame()
    {
        Time.timeScale = 1f; // This resumes the game
        pauseMenuPanel.SetActive(false); // This hides the pause menu
        isPaused = false;
    }

    public void GoToMainMenu()
    {
        Time.timeScale = 1f; // This ensures the game isn't still paused when we go back to the main menu
        playerHealth.Value = 1; // Reset player's health to full
        SceneManager.LoadScene("MainMenu"); // Replace "MainMenu" with the name of your main menu scene
    }

    public void QuitGame()
    {
        Application.Quit();
    }
}