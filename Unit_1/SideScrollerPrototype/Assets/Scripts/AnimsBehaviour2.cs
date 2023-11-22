using UnityEngine;

public class AnimsBehaviour2 : MonoBehaviour
{
    public Animator animator;
    private readonly int idle = Animator.StringToHash("Idle");
    private readonly int walk = Animator.StringToHash("Walk");
    private readonly int run = Animator.StringToHash("Run");
    private readonly int jump = Animator.StringToHash("Jump");
    private readonly int land = Animator.StringToHash("Land");

    private void Update()
    {
        if (Input.GetKey(KeyCode.LeftArrow) || Input.GetKey(KeyCode.RightArrow))
        {
            animator.ResetTrigger(idle);
            animator.SetTrigger(walk);
        }
        else if (Input.GetKey(KeyCode.Space))
        {
            animator.SetTrigger(jump);
        }
        else if (Input.GetKey(KeyCode.LeftShift))
        {
            animator.SetTrigger(run);
        }
        else
        {
            animator.SetTrigger(idle);
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Ground"))
        {
            animator.SetTrigger(land);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Ground"))
        {
            animator.ResetTrigger(jump);
            animator.ResetTrigger(land);
        }
    }
}
