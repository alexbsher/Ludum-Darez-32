using UnityEngine;
using System.Collections;

public class CharMovement : MonoBehaviour {

	Vector3 InputVector;
	Vector3 MovementVector;
	Vector3 LookVector;
	float MovementSpeed = 0.1f;

	Transform LookTarget = null;

	public bool IsAI = false;

	float xSeed;
	float zSeed;

	public enum NPCModes
	{
		WANDER,
		FOLLOW,
		ATTACK,
		FLEE
	}
	public NPCModes NPCMode = NPCModes.WANDER;

	// Use this for initialization
	void Start () {
		LookVector = transform.forward;
		xSeed = Random.value * 1000.0f;
		zSeed = Random.value * 1000.0f;
	}
	
	// Update is called once per frame
	void Update () {

		if (!IsAI)
			InputVector = new Vector3 (Input.GetAxis ("Horizontal"), 0, Input.GetAxis ("Vertical"));
		else
		{
			switch (NPCMode)
			{
				case NPCModes.WANDER:
					InputVector = Vector3.zero;
					InputVector.x = Mathf.PerlinNoise(Time.time/2 + xSeed,0) * 2 - 1;
					InputVector.z = Mathf.PerlinNoise(0, Time.time/2 + zSeed) * 2 - 1;
				break;

				default:

				break;
			}
		}

		//--------------;

		RaycastHit hit;
		Vector3 adjustedInputVector = InputVector;

		if (Physics.SphereCast(transform.position,0.5f,InputVector,out hit))
		{
			Vector3 temp = InputVector;
			temp += hit.normal*Mathf.Max(0,Vector3.Dot(temp.normalized,-hit.normal))*temp.magnitude/hit.distance;
			
			adjustedInputVector = temp;
		}
		
		//adjustedInputVector = Vector3.Slerp(adjustedInputVector,InputVector,0.1f);

		//------------;

		adjustedInputVector.Normalize ();

		MovementVector = Vector3.Lerp(MovementVector, adjustedInputVector, 0.1f);

		transform.localPosition += MovementVector * MovementSpeed;

		if (LookTarget != null)
			LookVector = Vector3.Slerp (LookVector, (LookTarget.position - transform.position).normalized, 0.1f);
		else {
			if (MovementVector.magnitude > 0)
				LookVector = Vector3.Slerp (LookVector, MovementVector, 0.1f);
		}

		transform.localRotation = Quaternion.LookRotation (LookVector, Vector3.up);
	}

	public void AddImpact(Vector3 forceVector)
	{
		MovementVector += forceVector;
	}


}
