﻿using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class SpeechBubbleText : MonoBehaviour {

	public static ArrayList conversionText;
	public static ArrayList fleeText;
	public static ArrayList randomText;
	public static ArrayList attackText;

	public static SpeechBubbleText Instance;

	public enum SpeechType {
		CONVERSION,
		FLEE,
		ATTACK,
		RANDOM
	}

	void Awake() {
		Instance = this; 
	}

	// Use this for initialization
	void Start () {
		conversionText.Add ("Wow, that does sound pretty good!");
		conversionText.Add ("Sound's good to me!");
		conversionText.Add ("You say I'll live forever?");
		conversionText.Add ("I CAN SEE!");
		conversionText.Add ("I knew it! I ain't no monkey");
		conversionText.Add ("I AM FOUND!");
		conversionText.Add ("Where'd you get them fancy robes?");
		conversionText.Add ("I bathe in the light!");
		conversionText.Add ("I'm on the winning team!");
		conversionText.Add ("Let me bathe your feet");

		fleeText.Add ("Jesus can't catch me!");
		fleeText.Add ("You'd be faster if you worshipped Hermes");

		randomText.Add ("Rejoice!");
		randomText.Add ("Hallelujah!");
		randomText.Add ("Badum-pum");

		attackText.Add ("Wrath in your face!");
		attackText.Add ("HE is my shield!");
		attackText.Add ("I am his sword!");
		attackText.Add ("This'll get me into heaven for sure");
		attackText.Add ("My hair is uncut!");
		attackText.Add ("Satan's a lil' bitch");
		attackText.Add ("DIE HELLSPAWN!");
		attackText.Add ("Feel the lord's wrath!");
		attackText.Add ("Bathe in the light \n of the one true god");
	}
	
	// Update is called once per frame
	void Update () {
	
	}


	string getRandomText(SpeechType type) {
		ArrayList text; 

		switch (type) {
		case SpeechType.ATTACK:
			text = attackText;
			break;
		case SpeechType.CONVERSION:
			text = conversionText;
			break;
		case SpeechType.FLEE:
			text = fleeText;
			break;
		case SpeechType.RANDOM:
			text = randomText;
			break;
		default:
		    return "Why am I saying this";
		}

		return text[(int)Mathf.Floor(Random.Range(0.0f, (float)text.Count))].ToString ();
	}
}
