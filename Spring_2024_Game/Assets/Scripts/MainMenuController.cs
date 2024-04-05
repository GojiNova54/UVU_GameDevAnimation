using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenuController : MonoBehaviour
{
    public void StartGame()
    {
        
        SceneManager.LoadScene("Scene1");
    }

    public void QuitGame()
    {
        
        Application.Quit();
    }
}
