using UnityEngine;
using System.Collections;

public class GameHandler : MonoBehaviour {
		
	public bool isRapture = false;
	private int score = 0;
	private float time = 0;
	private float lastSpawnTime = 0;
	public float spawnRate = 5.0f;


	public float raptureTime = 15.0f;
	public static GameHandler Instance;

	public Transform[] spawnPoints = new Transform[4];

	void Update() {

		if (isRapture)
		{
			if (spawnRate > 1)
				spawnRate -= Time.deltaTime/5;
		}

		time += Time.deltaTime;
		if (time > raptureTime) {
			handleRapture();
		}

//		time += Time.deltaTime;
//		if (time > raptureTime) {
//			setRapture(true);
//		}

	}
				
	void Awake () {
		Instance = this;
	}

	public void setRapture(bool rapture) {
		isRapture = rapture;
	}
	
	public bool getRapture() {
		return isRapture;
	}

	public int getScore() {
		return score;
	}

	public void changeScore(int scoreChange) {
		score += scoreChange;
	}

	public void handleRapture() {

		if (!isRapture) {
			setRapture (true);
			foreach(Transform t in spawnPoints)
			{
				DemonSpawner.Instance.spawnDemon(t);
			}
		}

		if (time - lastSpawnTime > spawnRate && spawnPoints.Length > 0) {
			int spawnIdx = Random.Range(0, spawnPoints.Length);
			if (spawnPoints[spawnIdx] != null)
				DemonSpawner.Instance.spawnDemon(spawnPoints[spawnIdx]);
			lastSpawnTime = time;
		}

	}
		
}
