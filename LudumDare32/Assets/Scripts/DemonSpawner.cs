using UnityEngine;
using System.Collections;

public class DemonSpawner : MonoBehaviour {

	public GameObject demon;
	public float spawnDelay;
	private float timeSinceLast;
	public static DemonSpawner Instance;

	// Use this for initialization
	void Start () {
		Instance = this;
	}

	public void spawnDemon(Transform spawnPoint) {
		Instantiate (demon, spawnPoint.position, spawnPoint.rotation);
	}
}
