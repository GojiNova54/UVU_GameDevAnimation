using UnityEngine;
using UnityEngine.Events;
using System.Collections;

public class PrefabCoroutineBehavior : MonoBehaviour
{
    public PrefabData[] prefabs;
    private UnityAction<PrefabData> prefabAction;
    public float speed = 5f;
    public Vector3 spawnPositionMin = new Vector3(10f, -5f, 0f);
    public Vector3 spawnPositionMax = new Vector3(10f, 5f, 0f);
    public float destroyPositionX = -10f;
    public float spawnRateIncrease = 0.1f; // The amount by which the spawn rate increases every minute
    public float timeInterval = 60f; // The time interval at which the spawn rate increases

    private void Awake()
    {
        prefabAction = InstantiatePrefab;
        foreach (PrefabData prefabData in prefabs)
        {
            prefabData.initialSpawnRate = prefabData.spawnRate;
        }
    }

    private void Start()
    {
        foreach (PrefabData prefabData in prefabs)
        {
            StartCoroutine(SpawnPrefab(prefabData));
            StartCoroutine(IncreaseSpawnRate(prefabData));
        }
    }

    private IEnumerator SpawnPrefab(PrefabData prefabData)
    {
        while (true)
        {
            yield return new WaitForSeconds(1f / prefabData.spawnRate);
            prefabAction?.Invoke(prefabData);
        }
    }

    private IEnumerator IncreaseSpawnRate(PrefabData prefabData)
    {
        while (true)
        {
            yield return new WaitForSeconds(timeInterval);
            prefabData.spawnRate += spawnRateIncrease;
        }
    }

    public void InstantiatePrefab(PrefabData prefabData)
    {
        Vector3 spawnPosition = new Vector3(
            Random.Range(spawnPositionMin.x, spawnPositionMax.x),
            Random.Range(spawnPositionMin.y, spawnPositionMax.y),
            Random.Range(spawnPositionMin.z, spawnPositionMax.z)
        );

        // Instantiate the single prefab
        GameObject instance = Instantiate(prefabData.prefab, spawnPosition, Quaternion.identity);
        StartCoroutine(MovePrefab(instance));
    }

    private IEnumerator MovePrefab(GameObject prefabInstance)
    {
        while (prefabInstance.transform.position.x > destroyPositionX)
        {
            prefabInstance.transform.position += new Vector3(-speed * Time.deltaTime, 0, 0);
            yield return null;
        }
        Destroy(prefabInstance);
    }
    
    public void ResetSpawnRate()
    {
        foreach (PrefabData prefabData in prefabs)
        {
            prefabData.spawnRate = prefabData.initialSpawnRate;
        }
    }   
}