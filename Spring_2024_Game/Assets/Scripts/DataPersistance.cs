using System.IO;
using UnityEngine;

public class DataPersistence : MonoBehaviour
{
    public ScriptableObject dataToSave;
    private string dataPath;

    private void Awake()
    {
        dataPath = Path.Combine(Application.persistentDataPath, "data.json");
        Debug.Log("Data to save: " + dataToSave);
        LoadData();
    }

    public void SaveData()
    {
        Debug.Log("Saving data...");
        string jsonData = JsonUtility.ToJson(dataToSave);
        File.WriteAllText(dataPath, jsonData);
        Debug.Log("Data saved to " + dataPath);
    }

    public void LoadData()
    {
        if (File.Exists(dataPath))
        {
            string jsonData = File.ReadAllText(dataPath);
            JsonUtility.FromJsonOverwrite(jsonData, dataToSave);
            Debug.Log("Data loaded from " + dataPath);
        }
        else
        {
            Debug.Log("No data file found at " + dataPath);
        }
    }
}