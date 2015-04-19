using UnityEngine;
using System.Collections;

public class GameHandler : MonoBehaviour {
		
	private bool isRapture = false;
	private int score = 0;
	private float time = 0;

	private float raptureTime = 15.0f;
	private GameHandler Instance;

	void Update() {

		time += Time.deltaTime;
		if (time > raptureTime) {
			setRapture(true);
		}

	}
				
	void Awake () {
		Instance = this;
	}

	void setRapture(bool rapture) {
		isRapture = rapture;
	}
	
	bool getRapture() {
		return isRapture;
	}

	int getScore() {
		return score;
	}

	void changeScore(int scoreChange) {
		score += scoreChange;
	}
		
}
