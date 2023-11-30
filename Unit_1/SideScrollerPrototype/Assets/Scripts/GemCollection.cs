using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GemCollectionScript : MonoBehaviour
{
    public IntData gemCount;
    public static event Action OnGemCollected;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Gem"))
        {
            Destroy(other.gameObject);
            gemCount.value++;
            OnGemCollected?.Invoke();
        }
    }
}
