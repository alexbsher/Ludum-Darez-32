using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class TimerGUIScript : MonoBehaviour {
	public Text timeText;
	public ClockScript clock;
	void Update () {
		int thetime = 180 - ((int)clock.clocktimer * -1);
		timeText.text = thetime.ToString() + " seconds until the Rapture!";
	if(thetime <= 0) 
		{
			timeText.text = "Oh no it's the rapture!";
		}
	}
}
