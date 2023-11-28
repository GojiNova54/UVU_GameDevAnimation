using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharControlAnims : MonoBehaviour
{
    public float speed = 3.0F;
    public float runSpeed = 6.0F;
    public float jumpSpeed = 8.0F;
    public float gravity = 20.0F;
    private Vector3 moveDirection = Vector3.zero;
    private CharacterController controller;
    private Animator animator;

    void Start()
    {
        // Get the CharacterController from the parent object
        controller = GetComponentInParent<CharacterController>();
        animator = GetComponent<Animator>();
    }

    void Update()
    {
        float speed = Input.GetKey(KeyCode.LeftShift) ? runSpeed : this.speed;
        moveDirection = new Vector3(Input.GetAxis("Horizontal"), moveDirection.y, 0);
        moveDirection.x *= speed;

        if (controller.isGrounded)
        {
            moveDirection.y = 0; // reset y movement

            if (Input.GetButton("Jump"))
            {
                moveDirection.y = jumpSpeed;
                animator.SetTrigger("Jump");
            }
            else if (Mathf.Abs(Input.GetAxis("Horizontal")) > 0.1f)
            {
                if (Input.GetKey(KeyCode.LeftShift))
                {
                    animator.SetTrigger("Run");
                }
                else
                {
                    animator.SetTrigger("Walk");
                }
            }
            else
            {
                animator.SetTrigger("Idle");
            }
        }

        // apply gravity
        moveDirection.y -= gravity * Time.deltaTime;

        // move the controller
        controller.Move(moveDirection * Time.deltaTime);

        // if the controller is grounded and not moving, trigger the Land animation
        if (controller.isGrounded && moveDirection.y <= 0)
        {
            animator.SetTrigger("Land");
        }
    }
}