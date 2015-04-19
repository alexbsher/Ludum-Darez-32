using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class TimerGUIScript : MonoBehaviour {

	public string text;

	void Start() {

		Activate();

	}
	
	void Activate() {
		gameObject.GetComponent<TextMesh>().text = text;
	}

	void Deactivate() {
		gameObject.GetComponent<TextMesh>().text = null;
	}
}
