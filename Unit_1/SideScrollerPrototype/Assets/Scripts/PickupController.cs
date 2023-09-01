using UnityEngine;

public class PickupController : MonoBehaviour
{
    private AudioSource pickupAudioSource; // Reference to the pickup's AudioSource
    private Renderer pickupRenderer; // Reference to the pickup's Renderer

    private void Start()
    {
        // Get the AudioSource component attached to the pickup
        pickupAudioSource = GetComponent<AudioSource>();

        // Get the Renderer component attached to the pickup
        pickupRenderer = GetComponent<Renderer>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            CollectPickup();
        }
    }

    private void CollectPickup()
    {
        // Play the pickup sound from the pickup's AudioSource
        if (pickupAudioSource != null)
        {
            pickupAudioSource.Play();
        }

        // Disable the Renderer component to make the object invisible
        if (pickupRenderer != null)
        {
            pickupRenderer.enabled = false;
        }

        // Delay the destruction of the pickup object to allow the audio to finish playing
        StartCoroutine(DestroyPickupWithDelay());
    }

    private System.Collections.IEnumerator DestroyPickupWithDelay()
    {
        // Wait for the duration of the audio clip before destroying the pickup object
        yield return new WaitForSeconds(pickupAudioSource.clip.length);

        // Implement any other behavior you want before destroying the pickup
        Destroy(gameObject);
    }
}