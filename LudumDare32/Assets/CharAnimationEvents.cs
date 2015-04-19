using UnityEngine;
using System.Collections;

public class CharAnimationEvents : MonoBehaviour {

	public CharObject MyCharObj;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	public void DoBonk()
	{
		Debug.Log("DOING BONK!");
		MyCharObj.Bonk();
	}
	
	public void DoSplash()
	{
		Debug.Log("DOING SPLASH!");
		MyCharObj.Splash();
	}
	
	public void Pause()
	{
		Debug.Log("PAUSE CHAR WALKING!");
		MyCharObj.PauseWalk();
	}
}
