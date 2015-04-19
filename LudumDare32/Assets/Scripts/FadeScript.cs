using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class FadeScript : MonoBehaviour {
	public Text theText;
	public Text theText2;
	public Text theText3;
	public float biblequotetime;

	void Start() 
	{
		int quoteint;
		string[] quotes = new string[4];
		string[] quotestwo = new string[4];
		quotes[0] = "But of that day and hour knoweth no man, no, not the angels of heaven,";
		quotes[1] = "The Lord shall descend from heaven, with the voice of the archangel,";
		quotes[2] = "For as the lightning cometh out of the east, and shineth even unto the west;";
		quotes[3] = "And they said, Lord, behold, here are two swords. And he said to them,";
		quotestwo [0] = "but my Father only.";
		quotestwo [1] = "and the dead in Christ shall rise first.";
		quotestwo [2] = "so shall also the coming of the Son of man be.";
		quotestwo [3] = "It is enough.";
		quoteint = Random.Range (0,4);
		theText.text = quotes [quoteint];
		theText2.text = quotestwo [quoteint];
		//theText.text = quotes(quoteint);
	}

	void Update() 
	{
		if(Input.anyKey){ Application.LoadLevel (1);}
		biblequotetime += Time.deltaTime;
		theText.color = Color.Lerp (Color.black, Color.white, .1f * Time.time);

		if (biblequotetime > 5) {
			theText2.color = Color.Lerp (Color.black, Color.red, .2f * (Time.time - 5));
			theText3.color = Color.Lerp (Color.black, Color.red, .2f * (Time.time - 5));
		}
		if (biblequotetime > 9) {
			Application.LoadLevel (1);
		}
	}
}
