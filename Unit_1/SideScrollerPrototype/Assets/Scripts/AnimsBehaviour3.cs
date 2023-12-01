using UnityEngine;

public class AnimsBehaviour3 : MonoBehaviour
{
    public Animator animator;
    private readonly int speed = Animator.StringToHash("Speed");
    private readonly int jump = Animator.StringToHash("Jump");
    private readonly int land = Animator.StringToHash("Land");

    private void Update()
    {
        float inputSpeed = 0f;
        if (Input.GetKey(KeyCode.LeftArrow) || Input.GetKey(KeyCode.RightArrow))
        {
            inputSpeed = 0.1f; // walking speed
        }
        if (Input.GetKey(KeyCode.LeftShift))
        {
            inputSpeed = 1f; // running speed
        }
        animator.SetFloat(speed, inputSpeed);

        if (Input.GetKeyDown(KeyCode.Space))
        {
            animator.SetTrigger(jump);
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
