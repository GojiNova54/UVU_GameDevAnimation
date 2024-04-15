using UnityEngine;
using UnityEngine.SceneManagement;

public class GameOverController : MonoBehaviour
{
    public GameObject gameOverPanel; // Assign the game over panel in the Inspector
    public FloatData playerHealth; // Assign the player's Health scriptable object in the Inspector
    public Canvas gameCanvas; // Assign the GameCanvas in the Inspector

    void Start()
    {
        gameOverPanel.SetActive(false);
        playerHealth.onValueChanged.AddListener(CheckHealth);
    }

    void OnDestroy()
    {
        playerHealth.onValueChanged.RemoveListener(CheckHealth);
    }

    void CheckHealth()
    {
        if (playerHealth.Value <= 0)
        {
            ShowGameOverScreen();
        }
    }

    public void ShowGameOverScreen()
    {
        Time.timeScale = 0f; // This pauses the game
        gameOverPanel.SetActive(true);
        gameCanvas.enabled = false; // This disables the GameCanvas
    }

    public void RestartGame()
    {
        Time.timeScale = 1f; // This resumes the game
        playerHealth.Value = 1; // Reset player's health to full
        SceneManager.LoadScene(SceneManager.GetActiveScene().name); // This reloads the current scene
        gameCanvas.enabled = true; // This enables the GameCanvas
    }

    public void GoToMainMenu()
    {
        Time.timeScale = 1f; // This ensures the game isn't still paused when we go back to the main menu
        SceneManager.LoadScene("MainMenu"); // Replace "MainMenu" with the name of your main menu scene
        gameCanvas.enabled = true; // This enables the GameCanvas
    }
}