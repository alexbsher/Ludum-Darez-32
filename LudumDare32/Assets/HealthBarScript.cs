using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class HealthBarScript : MonoBehaviour
{
	public float maxHealth = 100.0f;
	public float currHealth = 100.0f;
	public Slider healthBarSlider;
	public Canvas healthBarCanvas;
	public Image Fill;
	public float healthBarLength;

	private Color friendlyColor = new Color(0.0f, 196.0f, 0.0f); 
	private Color enemyColor = new Color(221.0f, 0.0f, 41.0f); 

	// Use this for initialization
	void Start ()
	{
		healthBarLength = Screen.width / 6.0f;
		healthBarSlider.value = currHealth; 
		Fill.color = friendlyColor; 
	}

	void OnGUI ()
	{
		Vector2 targetPos;
		targetPos = Camera.main.WorldToScreenPoint (transform.position);
		GUI.Box(new Rect(targetPos.x, Screen.height - targetPos.y, 60, 20), currHealth + "/" + maxHealth);
	}
	
	// Update is called once per frame
	void Update ()
	{
//		float healthIncrement = -1.0f;
//		adjustHealth (healthIncrement); 
		setSliderValue (); 
		Vector2 targetPos;
		targetPos = Camera.main.WorldToScreenPoint (transform.position);
		healthBarCanvas.transform.LookAt (Camera.main.transform.localPosition);
//		setHealth (0.0f);
	}

	public float adjustHealth (float amount)
	{
		if (amount < 0) {
			return decreaseHealth (-amount);
		} else {
			return increaseHealth (amount); 
		}
	}

	// Decrease health by amount, capped at 0. 
	public float decreaseHealth(float amount) {
		float newHealth = currHealth - amount; 
		if (newHealth < 0) {
			currHealth = 0; 
		} else {
			currHealth = newHealth;
		}

		setSliderValue (); 
		return currHealth;
	}

	// Increase health by amount, capped at maxHealth
	public float increaseHealth(float amount) {
		float newHealth = currHealth + amount; 
		if (newHealth > maxHealth) {
			newHealth = maxHealth;
		} else {
			currHealth = newHealth; 
		}

		setSliderValue (); 
		return currHealth; 
	}

	public float setHealth(float amount) {
		currHealth = amount; 
		setSliderValue (); 
		return currHealth; 
	}

	private void setSliderValue() {
		healthBarSlider.value = (currHealth / maxHealth); 
	}
}
