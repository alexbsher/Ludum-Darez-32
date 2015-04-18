using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class CharHandler : MonoBehaviour {
	
	public static CharHandler Instance;
	public List<CharObject> AllChars;
	
	public void Awake()
	{
		Instance = this;
		AllChars = new List<CharObject>();
	}	
	
	public CharObject[] GetAllChars()
	{
		return AllChars.ToArray();
	}
	
	public void RegisterChar(CharObject newChar)
	{
		AllChars.Add (newChar);
	}
	
	public void LoseChar(CharObject newChar)
	{
		AllChars.Remove(newChar);
	}
}
