using UnityEngine;
using System;

public class ClockScript : MonoBehaviour {
	public float clocktimer;
	private const float
		hoursToDegrees = 1f / 6f,
		minutesToDegrees = 360f / 180f;

	public Transform hours, minutes;

	void Update() {
		clocktimer = GameHandler.Instance.raptureTime;
	
		hours.localRotation = Quaternion.Euler (0f, 0f, 30f + clocktimer * hoursToDegrees);
		minutes.localRotation = Quaternion.Euler (0f, 0f, clocktimer * minutesToDegrees);
	}
}
