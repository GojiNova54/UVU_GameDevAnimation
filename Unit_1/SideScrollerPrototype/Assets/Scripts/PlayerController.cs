using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    public float moveSpeed = 5.0f;
    public float jumpForce = 10.0f;
    public LayerMask groundLayer;

    private Rigidbody rb;
    private bool isGrounded;
    private Quaternion initialRotation;
    private Vector2 moveInput;

    private void Awake()
    {
        rb = GetComponent<Rigidbody>();
        initialRotation = transform.rotation;
    }

    private void Update()
    {
        // Check if the player is grounded
        isGrounded = Physics.Raycast(transform.position, Vector3.down, 0.1f, groundLayer);

        // Get move input using the Input System
        moveInput = new Vector2(Keyboard.current.dKey.isPressed ? 1 : Keyboard.current.aKey.isPressed ? -1 : 0, 0);

        // Player movement
        Vector3 moveDirection = new Vector3(moveInput.x, 0.0f, 0.0f);
        rb.velocity = new Vector3(moveDirection.x * moveSpeed, rb.velocity.y, 0.0f);

        // Jumping
        if (isGrounded)
        {
            if (Keyboard.current.spaceKey.wasPressedThisFrame)
            {
                rb.velocity = new Vector3(rb.velocity.x, Mathf.Sqrt(2 * jumpForce * Mathf.Abs(Physics.gravity.y)), 0);
                rb.angularVelocity = Vector3.zero; // Prevent rotation during jump
            }
        }
        else
        {
            // Keep the initial rotation when in mid-air
            transform.rotation = initialRotation;
        }
    }
}