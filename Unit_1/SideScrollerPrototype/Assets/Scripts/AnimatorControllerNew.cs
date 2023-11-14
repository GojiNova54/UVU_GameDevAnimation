using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimatorControllerNew : MonoBehaviour
{
    public Animator animator;
    private bool isJumping;
    private bool isRunning;
    private readonly int idle = Animator.StringToHash("Idle");
    private readonly int walk = Animator.StringToHash("Walk");
    private readonly int run = Animator.StringToHash("Run");
    private readonly int jump = Animator.StringToHash("Jump");

    private void Update()
    {
        HandleInput();
        HandleJumpToIdle();
    }

    private void HandleInput()
    {
        if (Input.GetKeyDown(KeyCode.Space) && !isJumping)
        {
            animator.SetTrigger(jump);
            isJumping = true;
        }
        else if (Input.GetKeyDown(KeyCode.LeftShift) && !isRunning)
        {
            animator.SetTrigger(run);
            isRunning = true;
        }
        else if (Input.GetKeyUp(KeyCode.LeftShift) && isRunning)
        {
            animator.SetTrigger(walk); // Change to "walk" animation when releasing left shift.
            isRunning = false;
        }
        else if (Input.GetKeyDown(KeyCode.LeftArrow) || Input.GetKeyDown(KeyCode.RightArrow)
                 && !isRunning)
        {
            animator.SetTrigger(walk);
        }
        else if (Input.GetKeyUp(KeyCode.LeftArrow) || Input.GetKeyUp(KeyCode.RightArrow))
        {
            animator.SetTrigger(idle);
        }
    }

    private void HandleJumpToIdle()
    {
        if (!isJumping || !animator.GetCurrentAnimatorStateInfo(0).IsName("Idle")) return;
        animator.SetTrigger(idle);
        isJumping = false;
    }

    private void OnTriggerEnter(Collider other)
    {
        animator.SetTrigger(idle);
    }
}

