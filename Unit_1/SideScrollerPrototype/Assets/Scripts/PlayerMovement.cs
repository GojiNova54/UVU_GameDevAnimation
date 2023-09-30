using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class PlayerMovement : MonoBehaviour
{
    public float moveSpeed;
    public float walkSpeed;
    public float runSpeed;
    public float jumpHeight;

    private Vector3 moveDirection;
    public Vector3 velocity;

    public bool isGrounded;
    public float groundCheckDistance;
    public LayerMask groundMask;
    public float gravity;

    private CharacterController controller;
    private Animator anim;
    private bool isJumping;
    private bool isFalling;

    public UnityEvent onPlayerDeath;

    private void Start()
    {
        controller = GetComponent<CharacterController>();
        anim = GetComponentInChildren<Animator>();
    }

    private void Update()
    {
        Move();
    }

    private void Move()
    {
        CheckGround(); // Check if the player is grounded

        float moveX = Input.GetAxis("Horizontal");

        moveDirection = new Vector3(moveX, 0, 0);

        if (isGrounded)
        {
            if (moveDirection != Vector3.zero && !Input.GetKey(KeyCode.LeftShift))
            {
                Walk();
            }
            else if (moveDirection != Vector3.zero && Input.GetKey(KeyCode.LeftShift))
            {
                Run();
            }
            else if (moveDirection == Vector3.zero)
            {
                Idle();
            }

            if (Input.GetKeyDown(KeyCode.Space))
            {
                Jump();
            }
        }
        
        moveDirection *= moveSpeed;

        controller.Move(moveDirection * Time.deltaTime);

        velocity.y += gravity * Time.deltaTime;
        controller.Move(velocity * Time.deltaTime);
        
    }

    private void Idle()
    {
        anim.SetFloat("Move", 0, 0.1f, Time.deltaTime);
    }

    private void Walk()
    {
        moveSpeed = walkSpeed;
        anim.SetFloat("Move", 0.5f, 0.1f, Time.deltaTime);
    }

    private void Run()
    {
        moveSpeed = runSpeed;
        anim.SetFloat("Move", 1, 0.1f, Time.deltaTime);
    }

    private void Jump()
    {
        velocity.y = Mathf.Sqrt(jumpHeight * -2 * gravity);
        anim.SetBool("isJumping", true);
        isJumping = true;
    }

    private void CheckGround()
    {
        isGrounded = Physics.CheckSphere(transform.position, groundCheckDistance, groundMask);

        if (!isJumping && isFalling && isGrounded)
        {
            // Transition to Landing animation
            anim.SetBool("isLanding", true);
            isFalling = false;
        }
        else if (isGrounded)
        {
            if (isFalling)
            {
                // Transition to Landing animation (if player was previously falling)
                anim.SetBool("isLanding", true);
                isFalling = false;
            }
            else if (isJumping)
            {
                // Transition to Idle or Walk animation when landing after a jump
                anim.SetBool("isJumping", false);
                isJumping = false;
                if (moveDirection != Vector3.zero)
                {
                    Walk();
                }
                else
                {
                    Idle();
                }
            }
        }
        else
        {
            if (!isJumping && velocity.y < 0)
            {
                // Transition to Falling animation when starting to fall
                anim.SetBool("isFalling", true);
                isFalling = true;
            }
        }
    }

}










