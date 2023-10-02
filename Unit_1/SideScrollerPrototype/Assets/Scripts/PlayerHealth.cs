using UnityEngine;

public class PlayerHealth : MonoBehaviour
{
    private int currentHealth;

    private void Start()
    {
        currentHealth = 100; // Initial health value
    }

    public void IncreaseHealth(int amount)
    {
        currentHealth += amount;
        Debug.Log("Player gained " + amount + " health.");
        // Update UI or perform other actions as needed
    }
}

