using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class CharacterSideScroller : MonoBehaviour
{
    public float moveSpeed = 5f;
    public float runSpeed = 10f; // Speed when running
    public float jumpForce = 4f;
    public float gravity = -9.81f;

    private CharacterController controller;
    private Vector3 velocity;
    private bool isRunning = false; // Flag to determine if the character is running

    private void Awake()
    {
        controller = GetComponent<CharacterController>();
    }

    private void Update()
    {
        // Horizontal movement
        float moveInput = Input.GetAxis("Horizontal");
        float currentMoveSpeed = isRunning ? runSpeed : moveSpeed; // Adjust speed based on running

        Vector3 moveDirection = new Vector3(moveInput * currentMoveSpeed, 0f, 0f);

        // Apply gravity
        if (!controller.isGrounded)
        {
            velocity.y += gravity * Time.deltaTime;
        }
        else
        {
            velocity.y = 0;
        }

        // Jumping
        if (controller.isGrounded && Input.GetKey(KeyCode.Space))
        {
            velocity.y = Mathf.Sqrt(jumpForce * -2 * gravity);
        }

        // Check for Left Shift to toggle running
        isRunning = Input.GetKey(KeyCode.LeftShift);

        // Apply movement and handle collisions
        Vector3 move = moveDirection + velocity;
        controller.Move(move * Time.deltaTime);

        // Set the character's Z position to 0
        Vector3 newPosition = transform.position;
        newPosition.z = 0;
        transform.position = newPosition;
    }
}