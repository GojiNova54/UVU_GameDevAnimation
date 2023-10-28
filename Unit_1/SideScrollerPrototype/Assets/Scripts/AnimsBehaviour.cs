using UnityEngine;

public class AnimsBehaviour : MonoBehaviour
{
    public Animator animator;
    private bool isArrowEventCall;
    private bool isRunning; // Added to track the running state
    private readonly int idle = Animator.StringToHash("Idle");
    private readonly int walk = Animator.StringToHash("Walk");
    private readonly int run = Animator.StringToHash("Run"); // New trigger for running
    private readonly int jump = Animator.StringToHash("Jump");
    private readonly int land = Animator.StringToHash("Land");

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.LeftArrow) || Input.GetKeyDown(KeyCode.RightArrow))
        {
            animator.ResetTrigger(idle);
            if (!isRunning) // Check if not already running
            {
                animator.SetTrigger(walk);
                isArrowEventCall = true;
            }
        }
        
        if (Input.GetKeyDown(KeyCode.LeftShift) && isArrowEventCall)
        {
            animator.SetTrigger(run); // Set the trigger to "Run" when LeftShift is pressed and character is walking
            isRunning = true;
        }
        else if (Input.GetKeyUp(KeyCode.LeftShift) && isArrowEventCall)
        {
            animator.SetTrigger(walk); // Change back to "Walk" when LeftShift is released
            isRunning = false;
        }
        
        if (Input.GetKeyUp(KeyCode.Space))
        {
            animator.SetTrigger(jump);
        }
        
        else if (Input.GetKeyUp(KeyCode.LeftArrow) || Input.GetKeyUp(KeyCode.RightArrow))
        {
            animator.SetTrigger(idle);
            isArrowEventCall = false;
            isRunning = false; // Set running to false when the arrow keys are released
        }

        if (isArrowEventCall && !isRunning) // Only set walk if not running
        {
            animator.SetTrigger(walk);
        }
    }
    
    private void OnTriggerEnter(Collider other)
    {
        animator.SetTrigger(land);
    }
    
    private void OnTriggerExit(Collider other)
    {
        animator.ResetTrigger(land);
    }
}

