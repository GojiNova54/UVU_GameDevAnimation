using UnityEngine;
using UnityEngine.AI;

public class EnemyAI : MonoBehaviour
{
    public Transform player;
    private NavMeshAgent agent;
    public float floatHeight = 1f; // The height above the ground the enemy should float

    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        player = GameObject.FindGameObjectWithTag("Player").transform;
    }

    void Update()
    {
        agent.SetDestination(player.position);
        Vector3 newPosition = transform.position;
        newPosition.y += floatHeight;
        transform.position = newPosition;
    }
}

