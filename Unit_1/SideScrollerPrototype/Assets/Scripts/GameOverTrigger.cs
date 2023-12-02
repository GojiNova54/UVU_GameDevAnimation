using UnityEngine;

public class GameOverTrigger : MonoBehaviour
{
    public FloatData playerHealth;
    public GameObject gameOverUI; 
    public Animator playerAnimator; 

    private void OnEnable()
    {
        playerHealth.minValueEvent.AddListener(EndGame);
    }

    private void OnDisable()
    {
        playerHealth.minValueEvent.RemoveListener(EndGame);
    }

    private void EndGame()
    {
        Debug.Log("Game Over");
        gameOverUI.SetActive(true); 
        playerAnimator.SetTrigger("Dead"); 
        Time.timeScale = 0f; 
    }
}
