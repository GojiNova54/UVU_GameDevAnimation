using UnityEngine;
using UnityEngine.SceneManagement;

public class GameOverController : MonoBehaviour
{
    public GameObject gameOverPanel;
    public FloatData playerHealth;
    public Canvas gameCanvas;
    public AudioSource gameMusic;
    public AudioSource gameOverMusic;

    void Start()
    {
        gameOverPanel.SetActive(false);
        playerHealth.onValueChanged.AddListener(CheckHealth);
        gameMusic.Play();
        SceneManager.sceneLoaded += OnSceneLoaded;
    }

    void OnDestroy()
    {
        playerHealth.onValueChanged.RemoveListener(CheckHealth);
        SceneManager.sceneLoaded -= OnSceneLoaded;
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
        Time.timeScale = 0f;
        gameOverPanel.SetActive(true);
        gameCanvas.enabled = false;
        gameMusic.Stop();
        gameOverMusic.Play();
    }

    public void RestartGame()
    {
        Time.timeScale = 1f;
        playerHealth.Value = 1;
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
        gameCanvas.enabled = true;
        gameMusic.Play();
    }

    public void GoToMainMenu()
    {
        Time.timeScale = 1f;
        playerHealth.Value = 1;
        SceneManager.LoadScene("MainMenu");
        gameCanvas.enabled = true;
    }

    private void OnSceneLoaded(Scene scene, LoadSceneMode mode)
    {
        if (scene.name == "Scene1") // Replace "Game" with the name of your game scene
        {
            playerHealth.Value = 1;
        }
    }
}