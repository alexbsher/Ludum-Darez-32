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
	public bool isFriendly = true;


	private Color friendlyColor = new Color(0.0f, 196.0f, 0.0f); 
	private Color enemyColor = new Color(221.0f, 0.0f, 41.0f); 

	// Use this for initialization
	void Start ()
	{
		healthBarSlider.value = currHealth; 
		healthBarCanvas.transform.LookAt (Camera.main.transform.localPosition);

		Fill.color = friendlyColor; 
	}
	
	// Update is called once per frame
	void Update ()
	{
		Fill.color = (isFriendly) ? friendlyColor : enemyColor;
		Vector2 targetPos;
		targetPos = Camera.main.WorldToScreenPoint (transform.position);
		healthBarCanvas.transform.LookAt (Camera.main.transform.localPosition);
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
		}
		
		currHealth = newHealth; 

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
