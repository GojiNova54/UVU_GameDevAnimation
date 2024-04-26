using UnityEngine;
using System.Collections.Generic;

public class PlayerAnimationTrigger : MonoBehaviour
{
    public List<string> targetTags; // List of target tags

    public string animationTrigger1; // Trigger for the first tag
    public string animationTrigger2; // Trigger for the second tag

    private Animator animator;

    private void Start()
    {
        animator = GetComponentInChildren<Animator>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag(targetTags[0]))
        {
            animator.SetTrigger(animationTrigger1);
        }
        else if (other.gameObject.CompareTag(targetTags[1]))
        {
            animator.SetTrigger(animationTrigger2);
        }
    }
}