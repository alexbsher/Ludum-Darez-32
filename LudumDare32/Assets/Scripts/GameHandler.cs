using UnityEngine;
using System.Collections;

public class GameHandler : MonoBehaviour {
		
	public bool isRapture = false;
	private int score = 0;
	private float time = 0;
	private float lastSpawnTime = 0;
	private float spawnRate = 5.0f;


	private float raptureTime = 15.0f;
	public static GameHandler Instance;

	public Transform[] spawnPoints = new Transform[4];

	void Update() {

		time += Time.deltaTime;
		if (time > raptureTime) {
			handleRapture();
		}

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
		}

		if (time - lastSpawnTime > spawnRate) {
			int spawnIdx = Random.Range(0, spawnPoints.Length);
			DemonSpawner.Instance.spawnDemon(spawnPoints[spawnIdx]);
			lastSpawnTime = time;
		}

	}
		
}
