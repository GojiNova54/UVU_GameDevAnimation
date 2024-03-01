using UnityEngine;

[CreateAssetMenu(fileName = "PrefabData", menuName = "ScriptableObjects/PrefabData", order = 1)]
public class PrefabData : ScriptableObject
{
    public GameObject prefab;
    public float spawnRate;
}