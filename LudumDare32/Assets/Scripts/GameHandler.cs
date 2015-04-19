using UnityEngine;
using System.Collections;

public class GameHandler : MonoBehaviour {
		
	public bool isRapture = false;
	private int score = 0;
	private float time = 0;

	private float raptureTime = 15.0f;
	public static GameHandler Instance;

	void Update() {

		time += Time.deltaTime;
		if (time > raptureTime) {
			setRapture(true);
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
		
}
