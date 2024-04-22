using UnityEngine;
using System.IO;

public class DataPersistenceManager : MonoBehaviour
{
    public DataStorage dataStorage;
    private string dataPath;
    private string previousData;
    public float saveInterval = 10f; 

    private void Awake()
    {
        dataPath = Path.Combine(Application.persistentDataPath, "data.json");
        LoadData();
        InvokeRepeating(nameof(SaveData), saveInterval, saveInterval);
    }

    private void OnApplicationPause(bool pauseStatus)
    {
        if (pauseStatus)
        {
            SaveData();
        }
    }

    private void OnApplicationQuit()
    {
        SaveData();
    }

    public void SaveData()
    {
        Debug.Log("SaveData called");
        string jsonData = JsonUtility.ToJson(dataStorage);
        // Only overwrite the file if the data has changed
        if (jsonData != previousData)
        {
            File.WriteAllText(dataPath, jsonData);
            Debug.Log("Data saved to " + dataPath);
            previousData = jsonData;
        }
        else
        {
            Debug.Log("Data has not changed, not overwriting.");
        }
    }

    public void LoadData()
    {
        if (File.Exists(dataPath))
        {
            string jsonData = File.ReadAllText(dataPath);
            JsonUtility.FromJsonOverwrite(jsonData, dataStorage);
            Debug.Log("Data loaded from " + dataPath);
            // Store the loaded data to compare with new data before saving
            previousData = jsonData;
        }
        else
        {
            Debug.Log("No data file found at " + dataPath);
        }
    }
}