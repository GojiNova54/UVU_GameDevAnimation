using System.Collections;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.SceneManagement;

public class MonoEventBehaviors : MonoBehaviour
{
    public float holdTime = 0.1f;
    public UnityEvent onCallEvent, awakeEvent, startEvent, runEvent, disableEvent, destroyEvent, applicationQuitEvent, setActiveEvent, setInactiveEvent, onSceneLoadedEvent, onSceneUnloadedEvent;

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
        SceneManager.sceneLoaded -= OnSceneLoaded;
        SceneManager.sceneUnloaded -= OnSceneUnloaded;
        setInactiveEvent.Invoke();
    }

    private void OnDestroy()
    {
        destroyEvent.Invoke();
    }

    private void OnEnable()
    {
        SceneManager.sceneLoaded += OnSceneLoaded;
        SceneManager.sceneUnloaded += OnSceneUnloaded;
        setActiveEvent.Invoke();
    }

    private void OnApplicationQuit()
    {
        applicationQuitEvent.Invoke();
    }

    private void OnSceneLoaded(Scene scene, LoadSceneMode mode)
    {
        onSceneLoadedEvent.Invoke();
        // Load your data here
    }

    private void OnSceneUnloaded(Scene scene)
    {
        onSceneUnloadedEvent.Invoke();
        // Save your data here
    }
}