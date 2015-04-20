using UnityEngine;
using System;

public class ClockScript : MonoBehaviour {
	private float clocktimer;
	private const float
		hoursToDegrees = 1f / 6f,
		minutesToDegrees = 360f / 180f;

	public Transform hours, minutes;

	void Start() {
		clocktimer = GameHandler.Instance.raptureTime;
	}

	void Update() {
		clocktimer -= Time.deltaTime;
	
		hours.localRotation = Quaternion.Euler (0f, 0f, 30f + clocktimer * hoursToDegrees);
		minutes.localRotation = Quaternion.Euler (0f, 0f, clocktimer * minutesToDegrees);
	}
}
