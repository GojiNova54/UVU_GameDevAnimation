using UnityEngine;

public class PlayerController : MonoBehaviour
{
    public float speed = 10.0f;
    private Rigidbody rb;
    private Vector3 originalScale;
    private float topBottomOffset = -0.2f; // Adjust this value as needed

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
        float moveHorizontal = Input.GetAxis("Horizontal");
        float moveVertical = Input.GetAxis("Vertical");

        Vector3 movement = new Vector3(moveHorizontal, moveVertical, 0.0f);
        rb.velocity = movement * speed;

        // Flip the player's direction
        if (moveHorizontal > 0)
        {
            transform.localScale = new Vector3(originalScale.x, originalScale.y, originalScale.z);
        }
        else if (moveHorizontal < 0)
        {
            transform.localScale = new Vector3(-originalScale.x, originalScale.y, originalScale.z);
        }

        // Keep the player within the camera's view
        Vector3 screenBounds = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z));
        Vector3 objectSize = GetComponent<Collider>().bounds.extents;
        Vector3 viewPos = transform.position;
        viewPos.x = Mathf.Clamp(viewPos.x, screenBounds.x * -1 + objectSize.x, screenBounds.x - objectSize.x);
        viewPos.y = Mathf.Clamp(viewPos.y, screenBounds.y * -1 + objectSize.y + topBottomOffset, screenBounds.y - objectSize.y - topBottomOffset);
        transform.position = viewPos;
    }
}