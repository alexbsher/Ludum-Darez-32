using UnityEngine;
using System.Collections.Generic;

public class PlaySound : MonoBehaviour
{

	private AudioClip[] bellSounds;
	private AudioClip[] bonkSounds;
	private AudioClip[] convertSounds;
	private AudioClip[] demonMoanSounds;
	private AudioClip[] demonSpeakSounds;
	private AudioClip[] destructionSounds;
	private AudioClip[] glassSounds;
	private AudioClip[] holyWaterSounds;
	private AudioClip[] priestSpeakSounds;
	private AudioClip[] stepSounds;
	private AudioClip[] villagerSpeakSounds;
	private AudioClip[] punchSounds;
	private AudioClip[] whooshSounds;
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
	Dictionary<SoundType, AudioClip[]> m_audioMap = new Dictionary<SoundType, AudioClip[]> ();

	void Awake ()
	{
		Instance = this;
	}

	// Use this for initialization
	void Start ()
	{
		locationAudioSources = new HashSet<AudioSource>();		
		globalAudioSource.spatialBlend = 1.0f; //set to 3d
		AS = gameObject.AddComponent<AudioSource> ();

		villagerSpeakSounds = new AudioClip[6];

//		// Insert all the sound files programatically
		priestSpeakSounds = new AudioClip[1];
		priestSpeakSounds.SetValue (Resources.Load ("Sound/PriestSpeak") as AudioClip, 0); 

		// Villager Sounds
		villagerSpeakSounds = new AudioClip[6];
		villagerSpeakSounds.SetValue (Resources.Load ("Sound/VillagerSounds/Female1") as AudioClip, 0); 
		villagerSpeakSounds.SetValue (Resources.Load ("Sound/VillagerSounds/Female2") as AudioClip, 1); 
		villagerSpeakSounds.SetValue (Resources.Load ("Sound/VillagerSounds/Female3") as AudioClip, 2); 
		villagerSpeakSounds.SetValue (Resources.Load ("Sound/VillagerSounds/Female4") as AudioClip, 3); 
		villagerSpeakSounds.SetValue (Resources.Load ("Sound/VillagerSounds/Female5") as AudioClip, 4); 
		villagerSpeakSounds.SetValue (Resources.Load ("Sound/VillagerSounds/Female6") as AudioClip, 5); 

		// Demon Sounds
		demonSpeakSounds = new AudioClip[6];
		demonSpeakSounds.SetValue (Resources.Load ("Sound/DemonSounds/Demon1") as AudioClip, 0); 
		demonSpeakSounds.SetValue (Resources.Load ("Sound/DemonSounds/Demon2") as AudioClip, 1); 
		demonSpeakSounds.SetValue (Resources.Load ("Sound/DemonSounds/Demon3") as AudioClip, 2); 
		demonSpeakSounds.SetValue (Resources.Load ("Sound/DemonSounds/Demon4") as AudioClip, 3); 
		demonSpeakSounds.SetValue (Resources.Load ("Sound/DemonSounds/Demon5") as AudioClip, 4); 
		demonSpeakSounds.SetValue (Resources.Load ("Sound/DemonSounds/Demon6") as AudioClip, 5); 

		//Glass Sounds
		glassSounds = new AudioClip[10];
		glassSounds.SetValue (Resources.Load ("Sound/GlassSounds/Glass1") as AudioClip, 0); 
		glassSounds.SetValue (Resources.Load ("Sound/GlassSounds/Glass2") as AudioClip, 1);
		glassSounds.SetValue (Resources.Load ("Sound/GlassSounds/Glass3") as AudioClip, 2);
		glassSounds.SetValue (Resources.Load ("Sound/GlassSounds/Glass4") as AudioClip, 3);
		glassSounds.SetValue (Resources.Load ("Sound/GlassSounds/Glass5") as AudioClip, 4);
		glassSounds.SetValue (Resources.Load ("Sound/GlassSounds/Glass6") as AudioClip, 5);
		glassSounds.SetValue (Resources.Load ("Sound/GlassSounds/Glass7") as AudioClip, 6);
		glassSounds.SetValue (Resources.Load ("Sound/GlassSounds/Glass8") as AudioClip, 7);
		glassSounds.SetValue (Resources.Load ("Sound/GlassSounds/Glass9") as AudioClip, 8);
		glassSounds.SetValue (Resources.Load ("Sound/GlassSounds/Glass10") as AudioClip, 9);

		// Punch Sounds
		punchSounds = new AudioClip[1];
		punchSounds.SetValue (Resources.Load ("Sound/Punch") as AudioClip, 0);

		// Bonk sound
		bonkSounds = new AudioClip[1];
		bonkSounds.SetValue (Resources.Load ("Sound/Bonk") as AudioClip, 0);

		// Bell sound
		bellSounds = new AudioClip[1];
		bellSounds.SetValue (Resources.Load ("Sound/Bell") as AudioClip, 0);

		// Convert Sound
		convertSounds = new AudioClip[1];
		convertSounds.SetValue (Resources.Load ("Sound/Conversion") as AudioClip, 0);

		// Destruction Sound
		destructionSounds = new AudioClip[1];
		demonMoanSounds = new AudioClip[1]; 
		destructionSounds.SetValue (Resources.Load ("Sound/Destruction") as AudioClip, 0); 
		demonMoanSounds.SetValue (Resources.Load ("Sound/DemonSounds/DemonMoan") as AudioClip, 0);

		// Step Sounds
		stepSounds = new AudioClip[2];
		stepSounds.SetValue (Resources.Load ("Sound/Left Step") as AudioClip, 0);
		stepSounds.SetValue (Resources.Load ("Sound/Right Step") as AudioClip, 1);

		// Whoosh Sounds
		whooshSounds = new AudioClip[3]; 
		whooshSounds.SetValue (Resources.Load ("Sound/Whoosh1") as AudioClip, 0);
		whooshSounds.SetValue (Resources.Load ("Sound/Whoosh2") as AudioClip, 1);
		whooshSounds.SetValue (Resources.Load ("Sound/Whoosh3") as AudioClip, 2);

		m_sourceMap.Add (SourceType.CameraFrame, cameraFrame);
		m_sourceMap.Add (SourceType.PlayerFrame, playerFrame);

		m_audioMap.Add (SoundType.Bonk, bonkSounds);
		m_audioMap.Add (SoundType.Bell, bellSounds);
		m_audioMap.Add (SoundType.Convert, convertSounds);
		m_audioMap.Add (SoundType.HolyWater, holyWaterSounds);
		m_audioMap.Add (SoundType.Destruction, destructionSounds);
		m_audioMap.Add (SoundType.Glass, glassSounds);

		m_audioMap.Add (SoundType.DemonMoan, demonMoanSounds);
		m_audioMap.Add (SoundType.VillagerSpeak, villagerSpeakSounds);
		m_audioMap.Add (SoundType.DemonSpeak, demonSpeakSounds);
		m_audioMap.Add (SoundType.PriestSpeak, priestSpeakSounds);

		m_audioMap.Add (SoundType.Step, stepSounds);
		m_audioMap.Add (SoundType.Punch, punchSounds);

		m_audioMap.Add (SoundType.Whoosh, whooshSounds);
	}
	
	// Update is called once per frame
	void Update ()
	{
		if (Input.GetKeyDown (KeyCode.B)) {
			playSoundOnObject (SoundType.PriestSpeak, testObject); 
		}

		if (locationAudioSources.Count != 0) {
			List<AudioSource> srcs = new List<AudioSource>(); 
			foreach (AudioSource audioSrc in locationAudioSources) {
				if (!audioSrc.isPlaying) {
					srcs.Add(audioSrc);
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
	void playOneTimeSound (SoundType sound, SourceType source, Vector3 location = default(Vector3))
	{

		// Make a 3D audio source at a location 
		if (source.Equals (SourceType.CustomFrame)) {
			AudioSource customSource = new AudioSource ();
			customSource.transform.position = location;
			m_sourceMap [source] = customSource.transform;
		}

		AudioClip[] clips = m_audioMap [sound] as AudioClip[]; 
		int idx = (int)Mathf.Floor (Random.Range (0.0f, ((float)clips.Length))); 

		globalAudioSource.clip = clips [idx];
		globalAudioSource.transform.position = m_sourceMap [source].position; 
		globalAudioSource.Play (); 
	}

	// Protections against repeat sounds
//	void playSound(SoundType sound, SourceType source, Vector3 location = default(Vector3)) {
	void playSoundOnObject (SoundType sound, GameObject ss)
	{
		AudioClip[] clips = m_audioMap [sound] as AudioClip[];
		int idx = (int)Mathf.Floor (Random.Range (0.0f, ((float)clips.Length)));

		var audSrc = Instantiate (Resources.Load ("PreFabAudioSource") as GameObject).GetComponent<AudioSource> ();
		audSrc.clip = clips [idx];
		audSrc.transform.SetParent(ss.transform); 
		audSrc.Play ();
		locationAudioSources.Add (audSrc);
	}
	
}
