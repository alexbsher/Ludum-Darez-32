using UnityEngine;
using System;

public class ClockScript : MonoBehaviour {
	private float clocktimer;
	private bool didSetTime = false;
	private const float
		hoursToDegrees = 1f / 6f,
		minutesToDegrees = 180f/30;

	public Transform hours, minutes;

	void Start() {
		clocktimer = GameHandler.Instance.raptureTime;
	}

	void Update() {
		
		if (!didSetTime && GameHandler.Instance.GameBegin)
		{
			didSetTime = true;
		}

		if (didSetTime)
			clocktimer -= Time.deltaTime;
	
		hours.localRotation = Quaternion.Euler (0f, 0f, clocktimer * hoursToDegrees);
		minutes.localRotation = Quaternion.Euler (0f, 0f, clocktimer * minutesToDegrees);
	}
}
