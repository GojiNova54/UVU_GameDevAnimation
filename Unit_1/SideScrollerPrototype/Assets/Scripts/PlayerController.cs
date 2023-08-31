using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    public float moveSpeed = 5.0f;
    public float jumpForce = 10.0f;
    public LayerMask groundLayer;

    private Rigidbody rb;
    private bool isGrounded;
    private Vector2 moveInput;

    public InputAction playerControl;

    private void Awake()
    {
        rb = GetComponent<Rigidbody>();
    }

    private void Update()
    {
        // Check if the player is grounded
        isGrounded = Physics.Raycast(transform.position, Vector3.down, 0.1f, groundLayer);

        // Get move input using the Input System
        moveInput = Keyboard.current.dKey.isPressed ? new Vector2(1, 0) : Keyboard.current.aKey.isPressed ? new Vector2(-1, 0) : Vector2.zero;

        // Player movement
        Vector3 moveDirection = new Vector3(moveInput.x, 0.0f, 0.0f);
        rb.velocity = new Vector3(moveDirection.x * moveSpeed, rb.velocity.y, 0.0f);

        // Jumping
        if (isGrounded && Keyboard.current.spaceKey.wasPressedThisFrame)
        {
            rb.AddForce(Vector3.up * jumpForce, ForceMode.Impulse);
        }
    }
}