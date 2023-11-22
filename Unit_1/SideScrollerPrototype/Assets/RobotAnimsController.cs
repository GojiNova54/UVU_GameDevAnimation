using UnityEngine;
using UnityEngine.AI;

public class RobotAnimsController : MonoBehaviour
{
    public Animator animator;
    public Animator playerAnimator; // Animator of the player character
    private NavMeshAgent navMeshAgent;

    private readonly int idleState = Animator.StringToHash("Idle");
    private readonly int walkState = Animator.StringToHash("Walk");
    private readonly int runState = Animator.StringToHash("Run");
    private readonly int jumpState = Animator.StringToHash("Jump");
    private readonly int landState = Animator.StringToHash("Land");

    private void Start()
    {
        navMeshAgent = GetComponent<NavMeshAgent>();
    }

    private void Update()
    {
        if (playerAnimator.GetCurrentAnimatorStateInfo(0).IsName("Walk"))
        {
            animator.ResetTrigger(idleState);
            animator.SetTrigger(walkState);
        }
        else if (playerAnimator.GetCurrentAnimatorStateInfo(0).IsName("Run"))
        {
            animator.ResetTrigger(walkState);
            animator.SetTrigger(runState);
        }
        else if (playerAnimator.GetCurrentAnimatorStateInfo(0).IsName("Jump"))
        {
            animator.SetTrigger(jumpState);
        }
        else if (playerAnimator.GetCurrentAnimatorStateInfo(0).IsName("Land"))
        {
            animator.SetTrigger(landState);
        }
        else
        {
            animator.ResetTrigger(walkState);
            animator.ResetTrigger(runState);
            animator.SetTrigger(idleState);
        }
    }
}
