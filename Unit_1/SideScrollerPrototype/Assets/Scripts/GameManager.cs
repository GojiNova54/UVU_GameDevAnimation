using UnityEngine;

public class GameManager : MonoBehaviour
{
    public FloatData playerHealth; 
    public GameObject gameOverUI; 
    public Animator playerAnimator; 

    private void OnEnable()
    {
        playerHealth.minValueEvent.AddListener(CheckPlayerHealth);
    }

    private void OnDisable()
    {
        playerHealth.minValueEvent.RemoveListener(CheckPlayerHealth);
    }

    private void CheckPlayerHealth()
    {
        if (playerHealth.value <= 0)
        {
            EndGame();
        }
    }

    private void EndGame()
    {
        gameOverUI.SetActive(true); 
        playerAnimator.SetTrigger("Dead"); 
        Time.timeScale = 0f; 
    }
}
