using System.Collections;
using System.Collections.Generic;
using UnityEngine;




public class CameraFollow : MonoBehaviour
{
    public Transform target;  // The player's Transform to follow
    public Vector3 offset;    // Offset from the player's position
    public float smoothSpeed = 0.125f;  // Smoothness of camera movement

    private void LateUpdate()
    {
        Vector3 desiredPosition = target.position + offset;
        Vector3 smoothedPosition = Vector3.Lerp(transform.position, desiredPosition, smoothSpeed);
        transform.position = smoothedPosition;
    }
}
