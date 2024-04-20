using UnityEngine;

public class AudioOnTrigger : MonoBehaviour
{
    public AudioManager audioManager; // Assign the AudioManager in the Inspector

    private void OnTriggerEnter(Collider other)
    {
        // Check if the AudioManager is null
        if (audioManager == null)
        {
            Debug.LogError("AudioManager is not assigned in the AudioOnTrigger script.");
            return;
        }

        Debug.Log("OnTriggerEnter called");

        // Play the sound associated with the prefab
        audioManager.PlaySound(gameObject);
    }
}