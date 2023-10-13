using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement2 : MonoBehaviour
{
    public float moveSpeed = 5.0f;
    public float jumpForce = 8.0f;
    public float gravity = 20.0f;

    private CharacterController controller;
    private Vector3 moveDirection = Vector3.zero;

    private bool isGrounded;

    void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    void Update()
    {
        // Check if the player is on the ground
        isGrounded = controller.isGrounded;

        // Calculate movement direction based on player input
        float moveX = Input.GetAxis("Horizontal");

        // Calculate movement vector
        moveDirection = new Vector3(moveX, 0, 0);

        // Apply movement speed
        moveDirection *= moveSpeed;

        // Apply gravity
        if (isGrounded)
        {
            moveDirection.y = 0;
        }
        else
        {
            moveDirection.y -= gravity * Time.deltaTime;
        }

        // Jump
        if (isGrounded && Input.GetButtonDown("Jump"))
        {
            moveDirection.y = jumpForce;
        }

        // Move the character controller
        controller.Move(moveDirection * Time.deltaTime);
    }
}