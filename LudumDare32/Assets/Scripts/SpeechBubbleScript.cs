using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class SpeechBubbleScript : MonoBehaviour {

	public Canvas speechBubbleCanvas;
	public Text speechBubbleText; 
	public RawImage speechBubbleImage;

	// Use this for initialization
	void Start () {
		speechBubbleText.text = "OH HEY THERE BABY";
		speechBubbleCanvas.transform.LookAt (Camera.main.transform.localPosition);
	}
	
	// Update is called once per frame
	void Update () {
		speechBubbleCanvas.transform.LookAt (Camera.main.transform.localPosition);
//		speechBubbleCanvas.enabled = false; 
	}

	public void hide () {
		speechBubbleCanvas.enabled = false; 
	}

	public void show () {
		speechBubbleCanvas.enabled = false; 
	}

	public void setText(string text) {
		speechBubbleText.text = text;
	}
}
