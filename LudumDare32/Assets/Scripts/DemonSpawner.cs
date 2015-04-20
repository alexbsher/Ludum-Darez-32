using UnityEngine;
using System.Collections;

public class DemonSpawner : MonoBehaviour {

	public GameObject demon;
	public float spawnDelay;
	private float timeSinceLast;
	public static DemonSpawner Instance;
	public GameObject SpawnEffect;

	// Use this for initialization
	void Start () {
		Instance = this;
	}
	
	void Update()
	{
		spawnDelay -= Time.deltaTime;
	}

	public void spawnDemon(Transform spawnPoint) {
		Instantiate (demon, spawnPoint.position, spawnPoint.rotation);
		Instantiate(SpawnEffect, spawnPoint.position, spawnPoint.rotation);
	}
}
