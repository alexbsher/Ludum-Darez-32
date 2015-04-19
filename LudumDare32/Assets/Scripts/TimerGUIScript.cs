using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class TimerGUIScript : MonoBehaviour {
	public Text timeText;
	public ClockScript clock;
	void Update () {
		int thetime = 180 - ((int)clock.clocktimer * -1);
		gameObject.GetComponent<TextMesh>().text = thetime.ToString();
	}
}
