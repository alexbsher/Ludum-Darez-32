using UnityEngine;
using System.Collections;

public class CharMovement : MonoBehaviour {

	Vector3 InputVector;
	Vector3 MovementVector;
	float MovementSpeed = 0.1f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		InputVector = new Vector3 (Input.GetAxis ("Horizontal"), 0, Input.GetAxis ("Vertical"));

		InputVector.Normalize ();

		MovementVector = Vector3.Lerp(MovementVector, InputVector, 0.1f);

		transform.localPosition += MovementVector * MovementSpeed;
	}
}
