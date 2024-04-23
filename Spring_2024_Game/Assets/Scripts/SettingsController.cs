using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.UI;

public class SettingsController : MonoBehaviour
{
    public AudioMixer audioMixer;
    public Slider volumeSlider;
    public GameObject settingsPanel; // Reference to the settings panel

    private void Start()
    {
        volumeSlider.onValueChanged.AddListener(ChangeVolume);
        settingsPanel.SetActive(false); // Hide settings panel at start
    }

    public void ChangeVolume(float volume)
    {
        audioMixer.SetFloat("Volume", volume);
    }

    // Method to toggle settings panel
    public void ToggleSettingsPanel()
    {
        settingsPanel.SetActive(!settingsPanel.activeSelf);
    }

    
    public void ResetData()
    {
        PlayerPrefs.DeleteAll();
        PlayerPrefs.Save();
    }
}