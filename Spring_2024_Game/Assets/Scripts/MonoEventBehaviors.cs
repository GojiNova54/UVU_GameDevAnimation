using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class MonoEventBehaviors : MonoBehaviour
{
    public float holdTime = 0.1f;
    public UnityEvent onCallEvent, awakeEvent, startEvent, runEvent, disableEvent, destroyEvent, applicationQuitEvent, setActiveEvent, setInactiveEvent;
    

    public void RunOnCall()
    {
        StartCoroutine(OnCall());
    }

    private IEnumerator OnCall()
    {
        yield return new WaitForSeconds(holdTime);
        onCallEvent.Invoke();
    }

    private void Awake()
    {
        awakeEvent.Invoke();
    }

    private IEnumerator Start()
    {
        yield return new WaitForSeconds(holdTime);
        startEvent.Invoke();
    }

    public void Run()
    {
        runEvent.Invoke();
    }

    private void OnDisable()
    {
        setInactiveEvent.Invoke();
    }

    private void OnDestroy()
    {
        destroyEvent.Invoke();
        
    }

    private void OnEnable()
    {
        setActiveEvent.Invoke();
    }
    
    private void OnApplicationQuit()
    {
        applicationQuitEvent.Invoke();
    }
    
   
}