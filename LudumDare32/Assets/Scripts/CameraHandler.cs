using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class CameraHandler : MonoBehaviour {

	public Transform FollowObject = null;

	public float cameraDistance = 8;

	private bool hasPersonToFollow = false; 
	
	public Renderer FadeQuad;
	private bool FadeOut = false;
	
	public GameObject AlertScroll;
	public GameObject ScoreBanner;
	
	private float MessageTime = 0;
	public Text MessageText;
	public Text ScoreText;
	
	public float GameOverTime = 5f;
	
	private bool didWelcome = false;
	private bool closeMessage = true;

	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame
	void Update () {
	
		ScoreText.text = GameHandler.Instance.getScore().ToString();
	
		if (GameHandler.Instance.GameLoaded && !didWelcome)
		{
			ShowMessage("Welcome to MONKBONK.  Press [z] or (a) to start.");
			didWelcome = true;
		}
	
		if (Input.GetButtonDown("Fire1"))
			closeMessage = true;
		
		if (MessageTime > 0)
		{
			MessageTime -= Time.deltaTime;
			AlertScroll.transform.position = Vector3.Lerp(AlertScroll.transform.position, GetComponent<Camera>().ScreenToWorldPoint(new Vector3(0, Screen.height * 0.25f, 1)), Mathf.Pow(Time.deltaTime, 0.9f));
		
		}
		else if (closeMessage && !GameHandler.Instance.GameOver)
		{
			AlertScroll.transform.position = Vector3.Lerp(AlertScroll.transform.position, GetComponent<Camera>().ScreenToWorldPoint(new Vector3(0, Screen.height * 0.25f, 1)) - (transform.right), Mathf.Pow(Time.deltaTime, 0.9f));
			
		}
		
		ScoreBanner.transform.position = Vector3.Lerp(ScoreBanner.transform.position, GetComponent<Camera>().ScreenToWorldPoint(new Vector3(Screen.width, Screen.height * 0.75f, 1)) + transform.right * (0.425f - 0.07f * GameHandler.Instance.getScore().ToString().Length), Mathf.Pow(Time.deltaTime, 0.9f));

		if (FadeOut)
		{
			FadeQuad.material.color = new Color(0,0,0, Mathf.Lerp(FadeQuad.material.color.a, 1, Mathf.Pow(Time.deltaTime, 0.95f)));
			
			if (FadeQuad.material.color.a > 0.99f)
				Application.LoadLevel("BibleQuotes");
		}
		else if (GameHandler.Instance.GameLoaded)
			FadeQuad.material.color = new Color(0,0,0, Mathf.Lerp(FadeQuad.material.color.a, 0, Mathf.Pow(Time.deltaTime, 0.95f)));
	
		if (!GameHandler.Instance.GameBegin)
			return;
			
	
		if (FollowObject != null)
		{
			transform.position = Vector3.Slerp(transform.position, FollowObject.position + new Vector3(0, cameraDistance, -cameraDistance), Mathf.Pow(Time.deltaTime, 0.925f));
			transform.rotation = Quaternion.Lerp(transform.rotation, Quaternion.Euler(new Vector3(35, 0, 0)), Mathf.Pow(Time.deltaTime, 0.925f));
			
			if (FollowObject.GetComponent<CharObject>() != null)
				if (FollowObject.GetComponent<CharObject>().NPCMode == CharObject.NPCModes.DEAD)
					FollowObject = null;
		}
		else
		{
			hasPersonToFollow = false; 
			foreach(CharObject c in CharHandler.Instance.GetAllChars())
			{
				if ((c.NPCMode != CharObject.NPCModes.DEMON) && (c.NPCMode != CharObject.NPCModes.DEAD))
				{
					FollowObject = c.transform;
					hasPersonToFollow = true; 
				}
			}

			if (!hasPersonToFollow) {
				if (!GameHandler.Instance.GameOver)
				{
					ShowMessage("GAME OVER!  Try again?");
					GameHandler.Instance.GameOver = true;
				}
				else
				{
					GameOverTime -= Time.deltaTime;
					
					if (Input.GetButtonDown("Fire1") && GameOverTime <= 0)
					{
						FadeOut = true;
					}
				}
			}

		}
	}
	
	public void ShowMessage(string msg)
	{
		closeMessage = false;
		MessageTime = 5;
		MessageText.text = msg;
	}
}
	