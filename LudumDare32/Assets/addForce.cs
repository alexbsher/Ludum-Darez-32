using UnityEngine;
using System.Collections;

public class addForce : MonoBehaviour {

	// Use this for initialization
	void Start () {
		Vector3 force = new Vector3 (Random.value * 2 - 1, Random.value * 2 - 1, Random.value * 2 - 1);
		GetComponent<Rigidbody> ().AddForce (force * 85);

	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
