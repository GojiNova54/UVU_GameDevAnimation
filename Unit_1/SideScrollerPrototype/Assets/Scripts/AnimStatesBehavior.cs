using UnityEngine;

public class AnimStatesBehavior : StateMachineBehaviour
{
    // Reference to the Animator.
    private Animator animator;

    // Reference to the PlayerMovement script.
    private PlayerMovement playerMovement;

    // Parameters for state transitions.
    private static readonly int JumpToFallTrigger = Animator.StringToHash("JumpToFallTrigger");
    private static readonly int FallToLandTrigger = Animator.StringToHash("FallToLandTrigger");
    private static readonly int JumpToLandTrigger = Animator.StringToHash("JumpToLandTrigger");
    private static readonly int IsJumping = Animator.StringToHash("isJumping");
    private static readonly int IsFalling = Animator.StringToHash("isFalling");
    private static readonly int IsLanding = Animator.StringToHash("isLanding");

    override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
        this.animator = animator;

        // Get a reference to the PlayerMovement script.
        if (playerMovement == null)
        {
            playerMovement = animator.GetComponentInParent<PlayerMovement>();
        }

        // Handle state transitions based on PlayerMovement state.
        if (playerMovement != null)
        {
           // if (playerMovement.isJumping)
            {
                animator.SetTrigger(JumpToFallTrigger);
                animator.SetBool(IsJumping, true);
            }
            //else if (playerMovement.isFalling)
            {
                animator.SetTrigger(FallToLandTrigger);
                animator.SetBool(IsFalling, true);
            }
            //else if (playerMovement.isLanding)
            {
                animator.SetTrigger(JumpToLandTrigger);
                animator.SetBool(IsLanding, true);
            }
        }
    }

    override public void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
        // Reset the state flags.
        animator.SetBool(IsJumping, false);
        animator.SetBool(IsFalling, false);
        animator.SetBool(IsLanding, false);
    }
}

