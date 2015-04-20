using UnityEngine;
using System.Collections;

public class CameraFollow : MonoBehaviour {

	public Transform FollowObject = null;

	public float cameraDistance = 8;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (FollowObject != null)
		{
			transform.position = FollowObject.position + new Vector3(0, cameraDistance, -cameraDistance);
			transform.eulerAngles = new Vector3(35, 0, 0);
		}
	}
}
