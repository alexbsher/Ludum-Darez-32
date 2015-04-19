using UnityEngine;
using System.Collections;

public class ProjectileMover : MonoBehaviour {

	public float speed;
	public float projectileDuration;
	private float duration = 0;
	
	public bool IsFire = false;
	public CharObject FromChar = null;

	// Use this for initialization
	void Start () {

		GetComponent<Rigidbody>().velocity = transform.forward * speed;

	}

	void Update() {
		duration += Time.deltaTime;
		if (duration > projectileDuration) {
			Destroy(gameObject);
		}

	}

}
