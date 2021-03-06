﻿using UnityEngine;
using System.Collections;

public class GameHandler : MonoBehaviour {
		
	public bool isRapture = false;
	private int score = 0;
	private float time = 0;
	private float lastSpawnTime = 0;
	public float spawnRate = 5.0f;

	public bool GameOver = false;
	public bool GameBegin = false;
	public bool GameLoaded = false;

	public float raptureTime = 30.0f;
	public static GameHandler Instance;

	public Transform[] spawnPoints;

	void Update() {
	
		if (Input.GetButtonDown("Cancel"))
			Application.Quit();
	
		if (GameLoaded)
			if (Input.GetButtonDown("Fire1"))
				GameBegin = true;
		if (GameBegin)
			time += Time.deltaTime;

		if (isRapture)
		{
			if (spawnRate > 1)
				spawnRate -= Time.deltaTime/5;
		}

		if (time > raptureTime) {
			handleRapture();
		}

//		time += Time.deltaTime;
//		if (time > raptureTime) {
//			setRapture(true);
//		}

	}
				
	void Awake () {
	
		if (GameHandler.Instance != null)
			Destroy(this.gameObject);
		else
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
