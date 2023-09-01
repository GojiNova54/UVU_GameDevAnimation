using UnityEngine;

public class PickupController : MonoBehaviour
{
    

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            CollectPickup();
        }
    }

    private void CollectPickup()
    {
        // Implement any behavior you want when the pickup is collected
        // For example, you can trigger an effect, update player's stats, etc.
        Destroy(gameObject); // Destroy the pickup object
    }
}