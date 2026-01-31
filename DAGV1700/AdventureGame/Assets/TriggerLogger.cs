using UnityEngine;

public class TriggerLogger : MonoBehaviour
{
	// Start is called once before the first execution of Update after the MonoBehaviour is created
	void OnTriggerEnter(Collider other)
	{
		Debug.Log("Triggered!");
	}
}
