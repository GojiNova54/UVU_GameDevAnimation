using TMPro;
using UnityEngine;

public class DisplayGemCount : MonoBehaviour
{
    public IntData gemCount;
    private TextMeshProUGUI textObj;

    void Start()
    {
        textObj = GetComponent<TextMeshProUGUI>();
    }

    void Update()
    {
        textObj.text = $"Gems: {gemCount.value}";
    }
}