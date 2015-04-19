using UnityEngine;
using System.Collections.Generic;

public class PlaySound : MonoBehaviour {

	public AudioClip[] bellSounds;
	public AudioClip[] bonkSounds;
	public AudioClip[] convertSounds;
	public AudioClip[] demonMoanSounds;
	public AudioClip[] demonSpeakSounds; 
	public AudioClip[] destructionSounds;
	public AudioClip[] glassSounds;
	public AudioClip[] holyWaterSounds; 
	public AudioClip[] priestSpeakSounds;
	public AudioClip[] punchSounds;
	public AudioClip[] stepSounds;
	public AudioClip[] villagerSpeakSounds;
	public AudioClip[] whooshSounds;

	public static PlaySound Instance;

	private SoundType currentSoundType; 
	
	public enum SoundType {
		Bonk, Bell, Convert, Destruction, DemonMoan, Glass, HolyWater, Punch, Step, PriestSpeak, VillagerSpeak, DemonSpeak, Whoosh
	};
	
	public enum SourceType {
		CameraFrame, PlayerFrame, CustomFrame
	};
	
	public Transform cameraFrame;
	public Transform playerFrame;
	
	Dictionary<SourceType, Transform> m_sourceMap = new Dictionary<SourceType, Transform>();
	Dictionary<SoundType, AudioClip[]> m_audioMap = new Dictionary<SoundType, AudioClip[]>();
	
	void Awake () {
		Instance = this;
	}
	
	// Use this for initialization
	void Start () {
		
		m_sourceMap.Add (SourceType.CameraFrame, cameraFrame);
		m_sourceMap.Add (SourceType.PlayerFrame, playerFrame);

		m_audioMap.Add (SoundType.Bonk, bonkSounds);
		m_audioMap.Add (SoundType.Bell, bellSounds);
		m_audioMap.Add (SoundType.Convert, convertSounds);
		m_audioMap.Add (SoundType.HolyWater, holyWaterSounds);
		m_audioMap.Add (SoundType.Destruction, destructionSounds);
		m_audioMap.Add (SoundType.Glass, destructionSounds);

		m_audioMap.Add (SoundType.DemonMoan, demonMoanSounds);
		m_audioMap.Add (SoundType.VillagerSpeak, villagerSpeakSounds);
		m_audioMap.Add (SoundType.DemonSpeak, demonSpeakSounds);
		m_audioMap.Add (SoundType.PriestSpeak, priestSpeakSounds);

		m_audioMap.Add (SoundType.Step, stepSounds);
		m_audioMap.Add (SoundType.Punch, punchSounds);

		m_audioMap.Add (SoundType.Whoosh, whooshSounds);


//		m_audioMap.Add (SoundType.Bonk, bonkSound);
//		m_audioMap.Add (SoundType.PriestSpeak, priestSpeakSound); 
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown(KeyCode.B)) {
			playSound (SoundType.VillagerSpeak, SourceType.PlayerFrame); 
		}
	}
	
	void playSound(SoundType sound, SourceType source, Vector3 location = default(Vector3)) {
		
		if (source.Equals (SourceType.CustomFrame)) {
			AudioSource customSource = new AudioSource();
			customSource.transform.position = location;
			m_sourceMap[source] = customSource.transform;
		}

		AudioClip[] clips = m_audioMap[sound];
		int idx = (int) Mathf.Floor(Random.Range (0.0f, ((float) clips.Length))); 

//		if (currentSoundType == sound && Instance
		AudioSource.PlayClipAtPoint(clips[idx], m_sourceMap[source].position);

		// only play one of a type at at time
		currentSoundType = sound; 
	}
	
}
