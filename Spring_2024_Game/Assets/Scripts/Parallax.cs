using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Parallax : MonoBehaviour
{
    private float length, startpos, initialStartPos;
    public GameObject cam;
    public float parallaxEffect;
    public float autoMoveSpeed = -0.2f; // Decreased speed for slower movement

    void Start()
    {
        startpos = transform.position.x;
        initialStartPos = startpos;
        length = GetComponent<SpriteRenderer>().bounds.size.x;
    }
    
    void Update()
    {
        float dist = (cam.transform.position.x * parallaxEffect);
        
        transform.position = new Vector3(startpos + dist, transform.position.y, transform.position.z);

        // Add this line to move the background automatically
        startpos += Time.deltaTime * autoMoveSpeed;
        
        if (startpos < initialStartPos - length) 
        {
            startpos += length;
        }
        else if (startpos > initialStartPos + length) 
        {
            startpos -= length;
        }
    }
}