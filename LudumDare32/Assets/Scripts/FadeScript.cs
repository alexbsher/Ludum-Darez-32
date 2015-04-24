using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class FadeScript : MonoBehaviour {
	public Text theText;
	public Text theText2;
	public Text theText3;
	public float biblequotetime;
	public Camera MyCamera;
	
	AsyncOperation SceneLoading;

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
		
		SceneLoading = Application.LoadLevelAdditiveAsync("Level01");
	}

	void Update() 
	{
		biblequotetime += Time.deltaTime;
		
		if (biblequotetime < 5)
			theText.color = Color.Lerp (theText.color, Color.white, Mathf.Pow(Time.deltaTime, 0.9f));
		else if (biblequotetime < 9) {
			theText2.color = Color.Lerp (theText2.color, Color.red, Mathf.Pow(Time.deltaTime, 0.9f));
			theText3.color = Color.Lerp (theText3.color, Color.red, Mathf.Pow(Time.deltaTime, 0.9f));
		}
		else {
			theText.color = Color.Lerp (theText.color, Color.black, Mathf.Pow(Time.deltaTime, 0.9f));
			theText2.color = Color.Lerp (theText2.color, Color.black, Mathf.Pow(Time.deltaTime, 0.9f));
			theText3.color = Color.Lerp (theText3.color, Color.black, Mathf.Pow(Time.deltaTime, 0.9f));
			
			if (theText.color.r <= 0.01f)
				if (SceneLoading.isDone)
				{
					Destroy(MyCamera.gameObject);
					Destroy(gameObject);
					GameHandler.Instance.GameLoaded = true;
				}
		}
	}
}
