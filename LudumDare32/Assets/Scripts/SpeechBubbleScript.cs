using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class SpeechBubbleScript : MonoBehaviour {

	public Canvas speechBubbleCanvas;
	public Text speechBubbleText; 
	public RawImage speechBubbleImage;

	private float score; 
	private string textToRender = "Is this set?";

	// Use this for initialization
	void Start () {
		speechBubbleText.text = "OH HEY THERE BABY";
		speechBubbleCanvas.transform.LookAt (Camera.main.transform.localPosition);
	}
	
	// Update is called once per frame
	void Update () {
		Quaternion q = speechBubbleCanvas.transform.parent.transform.rotation;
		if (q.eulerAngles.y >= 0 && q.eulerAngles.y < 90) {
			speechBubbleCanvas.transform.localPosition.Set (-2.32f, 1.56f, -0.35f);
		} else if (q.eulerAngles.y >= 90 && q.eulerAngles.y < 180) {
			speechBubbleCanvas.transform.localPosition.Set (-0.44f, 1.56f, -2.13f);
		} else if (q.eulerAngles.y >= 180 && q.eulerAngles.y < 270) {
			speechBubbleCanvas.transform.localPosition.Set (2.32f, 1.56f, -0.35f);
		} else if (q.eulerAngles.y >= 270 && q.eulerAngles.y < 360) {
			speechBubbleCanvas.transform.localPosition.Set (0.44f, 1.56f, 2.13f);
		}

		speechBubbleCanvas.transform.LookAt (Camera.main.transform.localPosition);
		speechBubbleText.text = textToRender;
	}

	public void hide () {
		speechBubbleCanvas.enabled = false; 
	}

	public void show () {
		speechBubbleCanvas.enabled = true; 
	}

	public void setText(string text) {
		Debug.Log ("setting text.");
		textToRender = text;
	}
}
