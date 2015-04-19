using UnityEngine;
using System.Collections;

public class CameraFollow : MonoBehaviour {

	public Transform FollowObject = null;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		transform.position = FollowObject.position + new Vector3(0, 10, -10);
		transform.eulerAngles = new Vector3(40, 0, 0);
	}
}
