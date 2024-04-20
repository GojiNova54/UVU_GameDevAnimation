using System.Collections.Generic;
using UnityEngine;

public class AudioManager : MonoBehaviour
{
    // Dictionary to map prefabs to their respective sounds
    public Dictionary<GameObject, AudioClip> prefabToSound = new Dictionary<GameObject, AudioClip>();

    // AudioSource to play sounds
    private AudioSource audioSource;

    public GameObject prefab1; // Assign in Inspector
    public GameObject prefab2; // Assign in Inspector
    public GameObject prefab3; // Assign in Inspector

    public AudioClip audioClip1; // Assign in Inspector
    public AudioClip audioClip2; // Assign in Inspector
    public AudioClip audioClip3; // Assign in Inspector

    private void Awake()
    {
        audioSource = GetComponent<AudioSource>();

        // Initialize the dictionary
        prefabToSound.Add(prefab1, audioClip1);
        prefabToSound.Add(prefab2, audioClip2);
        prefabToSound.Add(prefab3, audioClip3);
    }

    
    // Method to play sound associated with a prefab
    public void PlaySound(GameObject prefab)
    {
        if (prefabToSound.TryGetValue(prefab, out AudioClip sound))
        {
            // Create a new GameObject for the AudioSource
            GameObject audioSourceGameObject = new GameObject("TempAudioSource");

            // Add an AudioSource to the new GameObject
            AudioSource audioSource = audioSourceGameObject.AddComponent<AudioSource>();

            // Set the AudioClip and play the sound
            audioSource.clip = sound;
            audioSource.Play();

            // Destroy the new GameObject when the sound finishes playing
            Destroy(audioSourceGameObject, sound.length);
        }
    }
}