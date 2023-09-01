using UnityEngine;

[CreateAssetMenu(fileName = "NewHealthPowerUp", menuName = "PowerUps/Health PowerUp")]
public class HealthPowerUpData : ScriptableObject
{
    public new string name;
    public string description;
    public int healthAmount;
    // Add other properties here
}
