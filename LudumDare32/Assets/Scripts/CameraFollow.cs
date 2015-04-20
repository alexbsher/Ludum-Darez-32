using UnityEngine;
using System.Collections;

public class CameraFollow : MonoBehaviour {

	public Transform FollowObject = null;

	public float cameraDistance = 8;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (FollowObject.GetComponent<CharObject>() != null)
			if (FollowObject.GetComponent<CharObject>().NPCMode == CharObject.NPCModes.DEAD)
				FollowObject = null;
	
		if (FollowObject != null)
		{
			transform.position = Vector3.Slerp(transform.position, FollowObject.position + new Vector3(0, cameraDistance, -cameraDistance), Mathf.Pow(Time.deltaTime, 0.91f));
			transform.eulerAngles = new Vector3(35, 0, 0);
		}
		else
		{
			foreach(CharObject c in CharHandler.Instance.GetAllChars())
			{
				if ((c.NPCMode != CharObject.NPCModes.DEMON) && (c.NPCMode != CharObject.NPCModes.DEAD))
				{
					FollowObject = c.transform;
				}
			}
		}
	}
}
	