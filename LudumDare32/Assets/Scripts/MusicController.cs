using UnityEngine;
using System.Collections;

public class MusicController : MonoBehaviour {

	public AudioSource ambient;
	public AudioSource monk;
	public AudioSource countdown; 
	public AudioSource rapture; 
	public AudioSource hellIntro;
	public AudioSource hellLoop;
	public AudioSource bell; 
	
	public float countdownTime;
	public float resetTime;
	private float raptureTime; 

	float timeSinceStart;

	public enum MusicProgress {
		WAIT,
		START,
		CHANTS,
		COUNTDOWN,
		RAPTURE,
		RAPTUREINTRO,
		RAPTURELOOP
	}

	MusicProgress _state;

	

	private string countdownString = "Sound/Environment/Monk Count Down Wind";
	private string raptureString = "Sound/Environment/Rapture";
	private string hellIntroString = "Sound/Environment/Hell Sound Track Intro"; 
	private string hellLoopString = "Sound/Environment/Hell Sound Track Loop"; 
	private string fireString = "Sound/Environment/Fire"; 
	private string ambientString = "Sound/Environment/Ambient Day";
	private string monkString = "Sound/Environment/Monk Loop";
	private string bellString = "Sound/Bell";
	// Use this for initialization
	void Start () {

		_state = MusicProgress.WAIT;
		timeSinceStart = 0.0f; 
		raptureTime = GameHandler.Instance.raptureTime;

		ambient.clip = Resources.Load(ambientString) as AudioClip;
		countdown.clip = Resources.Load(countdownString) as AudioClip;
		monk.clip = Resources.Load(monkString) as AudioClip;
		rapture.clip = Resources.Load(raptureString) as AudioClip;
		bell.clip = Resources.Load (bellString) as AudioClip; 
		hellIntro.clip = Resources.Load(hellIntroString) as AudioClip;
		hellLoop.clip = Resources.Load(hellLoopString) as AudioClip;
	}
	
	// Update is called once per frame
	void Update () {
		
		if (GameHandler.Instance.GameLoaded)
		{
			if (!ambient.isPlaying)
			{
				ambient.Play();
				ambient.volume = 0;
			}
			ambient.volume = Mathf.Lerp(ambient.volume, 0.25f, Mathf.Pow(Time.deltaTime, 0.9f));
		}
	
		if (_state == MusicProgress.WAIT)
		{
			if (GameHandler.Instance.GameBegin)
				_state = MusicProgress.START;
		}
		else
		{
			timeSinceStart += Time.deltaTime;
		}

		switch (_state) {
		case MusicProgress.START:

			if (timeSinceStart > 3) {
				countdown.Play ();
//				monk.Play (); 
				_state = MusicProgress.CHANTS;
			}
			break;
		case MusicProgress.CHANTS:
			if (timeSinceStart > (raptureTime - countdownTime)) {
				monk.loop = false;
//				monk.Stop();
//				countdown.Play (); 
				_state = MusicProgress.COUNTDOWN;
			}
			break;
		case MusicProgress.COUNTDOWN:

			if (timeSinceStart > raptureTime) {
				countdown.Stop ();
				bell.Play ();
				_state = MusicProgress.RAPTURE;
			}
			break;
		case MusicProgress.RAPTURE:
			if (!hellIntro.isPlaying) {
				ambient.loop = false;
				ambient.Stop ();
				hellIntro.Play ();
			}

			if (timeSinceStart > (raptureTime + 11.5f)) {
				hellIntro.Pause (); 
				_state = MusicProgress.RAPTURELOOP;
			}
			break;
		case MusicProgress.RAPTURELOOP:
			if (!hellLoop.isPlaying) {
				hellLoop.Play ();
				rapture.Play ();
			}

			if (timeSinceStart > resetTime) {
				hellLoop.Pause ();
				rapture.Pause (); 
				timeSinceStart = 0.0f; 
				_state = MusicProgress.START;
			}

			break;
		default:
		break;
		}
	}
}
