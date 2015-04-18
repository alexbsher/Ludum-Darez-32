using UnityEngine;
using System.Collections;

public class Whisp : MonoBehaviour {
	
	public float whispSpeed = 10;
	private Vector3 moveVector;
	private Vector3 targetVector;
	
	// Use this for initialization
	void Start () {
		targetVector = new Vector3(0,0,whispSpeed);
		moveVector = targetVector;
	}
	
	// Update is called once per frame
	void Update () {
		RaycastHit hit;
		
		if (Physics.Raycast(transform.position,targetVector,out hit))
		{
			Vector3 temp = transform.TransformDirection(moveVector);
			temp += hit.normal*Mathf.Max(0,Vector3.Dot(temp.normalized,-hit.normal))*temp.magnitude/hit.distance;
			
			moveVector.x = transform.InverseTransformDirection(temp).x;
			moveVector.y = transform.InverseTransformDirection(temp).y;
			moveVector.z = transform.InverseTransformDirection(temp).z;
		}
		
		moveVector = Vector3.Slerp(moveVector,targetVector,0.1f);
		
		transform.Translate(moveVector*Time.smoothDeltaTime);
	}
}
