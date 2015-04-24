using UnityEngine;
using System.Collections.Generic;

public class PlaySound : MonoBehaviour
{

	private string[] bellSounds;
	private string[] bonkSounds;
	private string[] convertSounds;
	private string[] demonMoanSounds;
	private string[] demonSpeakSounds;
	private string[] destructionSounds;
	private string[] glassSounds;
	private string[] holyWaterSounds;
	private string[] priestSpeakSounds;
	private string[] stepSounds;
	private string[] villagerSpeakSounds;
	private string[] reaperSounds;
	private string[] punchSounds;
	private string[] whooshSounds;
	private string[] fireSounds; 
	private string[] fireballWhooshSounds;
	private string[] fireballImpactSounds; 
	private string[] splatSounds;
	public static PlaySound Instance;
	private SoundType currentSoundType;
	private AudioSource AS;
	public AudioSource globalAudioSource;
	public GameObject testObject;
	private HashSet<AudioSource> locationAudioSources;
//	public AudioSource audioSource; 
	
	public enum SoundType
	{
		Bonk,
		Bell,
		Convert,
		Destruction,
		DemonMoan,
		Glass,
		HolyWater,
		Punch,
		Step,
		PriestSpeak,
		VillagerSpeak,
		DemonSpeak,
		ReaperSpeak,
		Fire,
		FireballWhoosh,
		FireballImpact,
		Splat,
		Whoosh
	}
	;
	
	public enum SourceType
	{
		CameraFrame,
		PlayerFrame,
		CustomFrame
	}
	;
	
	public Transform cameraFrame;
	public Transform playerFrame;
	Dictionary<SourceType, Transform> m_sourceMap = new Dictionary<SourceType, Transform> ();
	Dictionary<SoundType, string[]> m_audioMap = new Dictionary<SoundType, string[]> ();
	public GameObject PreFabAudioSource;

	void Awake ()
	{
		Instance = this;
	}

	// Use this for initialization
	void Start ()
	{
		locationAudioSources = new HashSet<AudioSource> ();		
		globalAudioSource.spatialBlend = 1.0f; //set to 3d
		AS = gameObject.AddComponent<AudioSource> ();

		villagerSpeakSounds = new string[6];

//		// Insert all the sound files programatically
		priestSpeakSounds = new string[1];
		priestSpeakSounds.SetValue ("Sound/PriestSpeak", 0); 

		// Villager Sounds
		villagerSpeakSounds = new string[9];
		villagerSpeakSounds.SetValue ("Sound/VillagerSounds/Female1", 0); 
		villagerSpeakSounds.SetValue ("Sound/VillagerSounds/Female2", 1); 
		villagerSpeakSounds.SetValue ("Sound/VillagerSounds/Female3", 2); 
		villagerSpeakSounds.SetValue ("Sound/VillagerSounds/Female4", 3); 
		villagerSpeakSounds.SetValue ("Sound/VillagerSounds/Female5", 4); 
		villagerSpeakSounds.SetValue ("Sound/VillagerSounds/Female6", 5); 
		villagerSpeakSounds.SetValue ("Sound/VillagerSounds/Male2", 6); 
		villagerSpeakSounds.SetValue ("Sound/VillagerSounds/Male3", 7); 
		villagerSpeakSounds.SetValue ("Sound/VillagerSounds/Male4", 8);

		// Reaper Sounds
		reaperSounds = new string[3]; 
		reaperSounds.SetValue ("Sound/ReaperSounds/Reaper1", 0); 
		reaperSounds.SetValue ("Sound/ReaperSounds/Reaper2", 1); 
		reaperSounds.SetValue ("Sound/ReaperSounds/Reaper3", 2);

//		// Demon Sounds
		demonSpeakSounds = new string[6];
		demonSpeakSounds.SetValue ("Sound/DemonSounds/Demon1", 0); 
		demonSpeakSounds.SetValue ("Sound/DemonSounds/Demon2", 1); 
		demonSpeakSounds.SetValue ("Sound/DemonSounds/Demon3", 2); 
		demonSpeakSounds.SetValue ("Sound/DemonSounds/Demon4", 3); 
		demonSpeakSounds.SetValue ("Sound/DemonSounds/Demon5", 4); 
		demonSpeakSounds.SetValue ("Sound/DemonSounds/Demon6", 5); 
//
//		//Glass Sounds
		glassSounds = new string[10];
//		glassSounds.SetValue ("Sound/GlassSounds/Glass1", 0); 
//		glassSounds.SetValue ("Sound/GlassSounds/Glass2", 1);
//		glassSounds.SetValue ("Sound/GlassSounds/Glass3", 2);
//		glassSounds.SetValue ("Sound/GlassSounds/Glass4", 3);
//		glassSounds.SetValue ("Sound/GlassSounds/Glass5", 4);
//		glassSounds.SetValue ("Sound/GlassSounds/Glass6", 5);
//		glassSounds.SetValue ("Sound/GlassSounds/Glass7", 6);
//		glassSounds.SetValue ("Sound/GlassSounds/Glass8", 7);
//		glassSounds.SetValue ("Sound/GlassSounds/Glass9", 8);
//		glassSounds.SetValue ("Sound/GlassSounds/Glass10", 9);

		// HolyWater Sounds
		holyWaterSounds = new string[6];
		holyWaterSounds.SetValue ("Sound/HolyWaterSounds/HolyB", 0);
		holyWaterSounds.SetValue ("Sound/HolyWaterSounds/HolyC", 1);
		holyWaterSounds.SetValue ("Sound/HolyWaterSounds/HolyD", 2);
		holyWaterSounds.SetValue ("Sound/HolyWaterSounds/HolyE", 3);
		holyWaterSounds.SetValue ("Sound/HolyWaterSounds/HolyF", 4);
		holyWaterSounds.SetValue ("Sound/HolyWaterSounds/HolyG", 5);

		// Fire Sounds
		fireSounds = new string[1];
		fireSounds.SetValue ("Sound/Environment/Fire", 0);

		// Punch Sounds
		punchSounds = new string[2];
		punchSounds.SetValue ("Sound/Punch", 0);
		punchSounds.SetValue ("Sound/Punch2", 0);

		// Bonk sound
		bonkSounds = new string[1];
		bonkSounds.SetValue ("Sound/Bonk", 0);

		// Bell sound
		bellSounds = new string[1];
		bellSounds.SetValue ("Sound/Belstringl", 0);

		// Convert Sound
		convertSounds = new string[1];
		convertSounds.SetValue ("Sound/Conversion", 0);

		// Destruction Sound
		destructionSounds = new string[1];
		demonMoanSounds = new string[1]; 
		destructionSounds.SetValue ("Sound/Destruction", 0); 
		demonMoanSounds.SetValue ("Sound/DemonSounds/DemonMoan", 0);

		// Step Sounds
		stepSounds = new string[2];
		stepSounds.SetValue ("Sound/Left Step", 0);
		stepSounds.SetValue ("Sound/Right Step", 1);

		// Whoosh Sounds
		whooshSounds = new string[3]; 
		whooshSounds.SetValue ("Sound/Whoosh1", 0);
		whooshSounds.SetValue ("Sound/Whoosh2", 1);
		whooshSounds.SetValue ("Sound/Whoosh3", 2);

		fireballWhooshSounds = new string[1];
		fireballWhooshSounds.SetValue ("Sound/Fireball Whoosh", 0);

		fireballImpactSounds = new string[1];
		fireballImpactSounds.SetValue ("Sound/Fireball Impact", 0);

		splatSounds = new string[1];
		splatSounds.SetValue ("Sound/Splat", 0);

		m_sourceMap.Add (SourceType.CameraFrame, cameraFrame);
		m_sourceMap.Add (SourceType.PlayerFrame, playerFrame);

		m_audioMap.Add (SoundType.Bonk, bonkSounds);
		m_audioMap.Add (SoundType.Bell, bellSounds);
		m_audioMap.Add (SoundType.Convert, convertSounds);
		m_audioMap.Add (SoundType.HolyWater, holyWaterSounds);
		m_audioMap.Add (SoundType.Fire, fireSounds);
		m_audioMap.Add (SoundType.Destruction, destructionSounds);
		m_audioMap.Add (SoundType.Glass, glassSounds);

		m_audioMap.Add (SoundType.FireballWhoosh, fireballWhooshSounds);
		m_audioMap.Add (SoundType.FireballImpact, fireballImpactSounds);
		m_audioMap.Add (SoundType.Splat, splatSounds);

		m_audioMap.Add (SoundType.DemonMoan, demonMoanSounds);
		m_audioMap.Add (SoundType.VillagerSpeak, villagerSpeakSounds);
		m_audioMap.Add (SoundType.DemonSpeak, demonSpeakSounds);
		m_audioMap.Add (SoundType.ReaperSpeak, reaperSounds);
		m_audioMap.Add (SoundType.PriestSpeak, priestSpeakSounds);

		m_audioMap.Add (SoundType.Step, stepSounds);
		m_audioMap.Add (SoundType.Punch, punchSounds);

		m_audioMap.Add (SoundType.Whoosh, whooshSounds);
	}
	
	// Update is called once per frame
	void Update ()
	{
		if (!GameHandler.Instance.GameLoaded)
			return;
	
		if (Input.GetKeyDown (KeyCode.B)) {
			playSoundOnObject (SoundType.PriestSpeak, testObject); 
		}

		if (locationAudioSources.Count != 0) {
			List<AudioSource> srcs = new List<AudioSource> (); 
			foreach (AudioSource audioSrc in locationAudioSources) {
				// get rid of nulls and completed sound files
				if (audioSrc == null || !audioSrc.isPlaying) {
					srcs.Add (audioSrc);
				}
			}

//			//go through and destroy old audio objects
			foreach (AudioSource audioSrc in srcs) {
				locationAudioSources.Remove (audioSrc);
				Destroy (audioSrc.gameObject);
			}
		}
	
		// 
	}


	// Play one time sound at a static location, no protections against multiple same sounds
//	public void playOneTimeSound (SoundType sound, SourceType source, Vector3 location = default(Vector3))
//	{
//
//		// Make a 3D audio source at a location 
//		if (source.Equals (SourceType.CustomFrame)) {
//			AudioSource customSource = new AudioSource ();
//			customSource.transform.position = location;
//			m_sourceMap [source] = customSource.transform;
//		}
//
//		AudioClip[] clips = m_audioMap [sound] as AudioClip[]; 
//		int idx = (int)Mathf.Floor (Random.Range (0.0f, ((float)clips.Length))); 
//
//		globalAudioSource.clip = clips [idx];
//		globalAudioSource.Play (); 
//	}

	// Protections against repeat sounds
//	void playSound(SoundType sound, SourceType source, Vector3 location = default(Vector3)) {
	public void playSoundOnObject (SoundType sound, GameObject ss)
	{
		if (!GameHandler.Instance.GameLoaded)
			return;
	
		string[] clips = m_audioMap [sound] as string[];
		int idx = (int)Mathf.Floor (Random.Range (0.0f, ((float)clips.Length)));

		var audSrc = (Instantiate (PreFabAudioSource) as GameObject).GetComponent<AudioSource> ();
		audSrc.spatialBlend = 1.0f; 
		Debug.Log ("AudSrc " + audSrc.ToString ()); 

		switch (sound) {
		case SoundType.Step:
			audSrc.volume = 0.05f;
			break;
		case SoundType.VillagerSpeak:
			audSrc.volume = 0.8f;
			break;
		case SoundType.Convert:
			audSrc.volume = 0.25f;
			break;
		default:
			break;
		}

		audSrc.clip = Resources.Load<AudioClip>(clips [idx]);
		audSrc.transform.SetParent (ss.transform); 
		audSrc.transform.localPosition = Vector3.zero;
		audSrc.maxDistance = 20;
		audSrc.dopplerLevel = 0;
		audSrc.Play ();
		locationAudioSources.Add (audSrc);
	}
	
}
