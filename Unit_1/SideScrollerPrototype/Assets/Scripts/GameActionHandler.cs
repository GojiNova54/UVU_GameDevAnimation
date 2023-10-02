using UnityEngine;

public class PlayerDeathHandler : MonoBehaviour
{
    private Animator anim; // Reference to the Animator component.
    private bool isDead = false; // Flag to track if the player is dead.
    public GameObject gameOverUI; // Reference to the GameOverUI canvas.

    private void Start()
    {
        anim = GetComponentInChildren<Animator>(); // Get the Animator component.
        gameOverUI.SetActive(false); // Ensure the GameOverUI is initially inactive.
    }

    private void OnCollisionEnter(Collision collision)
    {
        Debug.Log("Collision detected with: " + collision.gameObject.name);
        if (collision.gameObject.CompareTag("Enemy") && !isDead)
        {
            Debug.Log("Player collided with an enemy");
            Die(); // Call the Die function when colliding with an enemy.
        }
    }

    private void Die()
    {
        isDead = true; // Set the player as dead to prevent further collisions.

        // Trigger the death animation by setting a parameter (e.g., "isDead") in the Animator.
        anim.SetTrigger("isDead");

        // Activate the GameOverUI canvas.
        gameOverUI.SetActive(true);

        // Disable player movement or other scripts/components as needed.
        // Example: Disable player movement script.
        // GetComponent<PlayerMovement>().enabled = false;
    }

    // Rest of your player handling code.
}



