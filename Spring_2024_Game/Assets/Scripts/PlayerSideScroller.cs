using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class PlayerSideScroller : MonoBehaviour
{
    public float moveSpeed = 5f;
    public float gravity = -9.81f;

    private CharacterController controller;
    private Vector3 velocity;
    private bool facingRight = true;

    private void Awake()
    {
        controller = GetComponent<CharacterController>();
    }

    private void Update()
    {
        // Horizontal and vertical movement
        var moveInputHorizontal = Input.GetAxis("Horizontal");
        var moveInputVertical = Input.GetAxis("Vertical");
        var moveDirection = new Vector3(moveInputHorizontal, moveInputVertical, 0f) * moveSpeed;

        // Flip character direction
        if (moveInputHorizontal > 0 && !facingRight)
        {
            Flip();
        }
        else if (moveInputHorizontal < 0 && facingRight)
        {
            Flip();
        }

        // Apply gravity
        if (!controller.isGrounded)
        {
            velocity.y += gravity * Time.deltaTime;
        }
        else
        {
            velocity.y = 0;
        }

        // Apply movement and handle collisions
        var move = moveDirection + velocity;
        controller.Move(move * Time.deltaTime);

        // Set the character's Z position to 0
        var transform1 = transform;
        var newPosition = transform1.position;
        newPosition.z = 0;
        transform1.position = newPosition;
    }

    private void Flip()
    {
        // Switch the way the player is labelled as facing
        facingRight = !facingRight;

        // Multiply the player's x local scale by -1
        Vector3 theScale = transform.localScale;
        theScale.x *= -1;
        transform.localScale = theScale;
    }
}