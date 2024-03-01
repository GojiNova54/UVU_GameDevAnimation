using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerControllerTouch : MonoBehaviour
{
    public float speed = 10.0f;
    public InputActionReference moveAction; // Reference to the "Move" action
    public Vector2 minBounds; // Minimum x and y bounds
    public Vector2 maxBounds; // Maximum x and y bounds
    private Rigidbody rb;
    private Vector3 originalScale;

    void Start()
    {
        // Add a Capsule Collider if it doesn't exist
        if (GetComponent<CapsuleCollider>() == null)
        {
            gameObject.AddComponent<CapsuleCollider>();
        }

        // Get the Rigidbody component
        rb = GetComponent<Rigidbody>();

        // Save the original scale
        originalScale = transform.localScale;
    }

    void Update()
    {
        Vector2 moveVector = moveAction.action.ReadValue<Vector2>();

        Vector3 movement = new Vector3(moveVector.x, moveVector.y, 0.0f);
        rb.velocity = movement * speed;

        // Flip the player's direction
        if (moveVector.x > 0)
        {
            transform.localScale = new Vector3(originalScale.x, originalScale.y, originalScale.z);
        }
        else if (moveVector.x < 0)
        {
            transform.localScale = new Vector3(-originalScale.x, originalScale.y, originalScale.z);
        }

        // Keep the player within the specified bounds
        Vector3 position = transform.position;
        position.x = Mathf.Clamp(position.x, minBounds.x, maxBounds.x);
        position.y = Mathf.Clamp(position.y, minBounds.y, maxBounds.y);
        transform.position = position;
    }
}