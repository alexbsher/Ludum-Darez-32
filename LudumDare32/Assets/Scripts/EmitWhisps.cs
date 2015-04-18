using UnityEngine;
using System.Collections;

public class EmitWhisps : MonoBehaviour {
	
	public GameObject whisp;
	Collider collider;
	
	// Use this for initialization
	void Start () {
		collider = GetComponent<Collider> ();
	}
	
	// Update is called once per frame
	void Update () {
		var rand = Random.value;
		
		if (rand < Time.smoothDeltaTime*10)
		{
			var newWhisp = Instantiate(whisp,transform.position - collider.bounds.size/2 + new Vector3(Random.value*collider.bounds.size.x, Random.value*collider.bounds.size.y, Random.value*collider.bounds.size.z), transform.rotation);	
		}
	}
}
