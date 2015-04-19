using UnityEngine;
using System.Collections.Generic;

public class PlaySound : MonoBehaviour {

	public AudioClip bopSound;
	public AudioClip holyWaterSound;
	public AudioClip raptureSound;

	public static PlaySound Instance;
	
	public enum SoundType {
		Bonk, HolyWater, Rapture,
	};

	public enum SourceType {
		CameraFrame, PlayerFrame, CustomFrame
	};

	public Transform cameraFrame;
	public Transform playerFrame;

	Dictionary<SourceType, Transform> m_sourceMap = new Dictionary<SourceType, Transform>();
	Dictionary<SoundType, AudioClip> m_audioMap = new Dictionary<SoundType, AudioClip>();

	void Awake () {
		Instance = this;
	}

	// Use this for initialization
	void Start () {

		m_sourceMap.Add (SourceType.CameraFrame, cameraFrame);
		m_sourceMap.Add (SourceType.PlayerFrame, playerFrame);

		m_audioMap.Add (SoundType.Bonk, bopSound);
		m_audioMap.Add (SoundType.HolyWater, holyWaterSound); 
		m_audioMap.Add (SoundType.Rapture, raptureSound);
	}
	
	// Update is called once per frame
	void Update () {

	}

	void playSound(SoundType sound, SourceType source, Vector3 location = default(Vector3)) {

		if (source.Equals (SourceType.CustomFrame)) {
			AudioSource customSource = new AudioSource();
			customSource.transform.position = location;
			m_sourceMap[source] = customSource.transform;
		}

		AudioSource.PlayClipAtPoint(m_audioMap[sound], m_sourceMap[source].position);

	}
	
}
