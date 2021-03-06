using UnityEngine;
using System.Collections;

public class CharObject : MonoBehaviour {

	Vector3 InputVector;
	Vector3 MovementVector;
	Vector3 LookVector;
	float MovementSpeed;
	float nextFire;
	float SpeedMultiplier;

	public float fireRate;
	public GameObject projectile;
	public Transform projectileSpawn;
	public float BaseSpeed = 4f;
	public Transform LookTarget = null;
	public NavMeshAgent MyNavGhost = null;
	public GameObject HitParticle = null;
	public Animator CharAnimator = null;
	public HealthBarScript MyHealthBar = null;
	public SpeechBubbleScript MySpeechBubble = null;
	public AudioSource audioSource = new AudioSource();
	public GameObject GibletEffect = null;
	public GameObject MorphEffect = null;
	public GameObject SparkleEffect = null;
	public GameObject DemonPrefab = null;
	private delegate void DelayFunction();
	private DelayFunction delayFunction;
	private float DelayTimer;
	
	private bool pauseWalking = false;
	private bool isConverted = false;
	private bool isSpeaking = false;

	private float easeRate = 0.25f;
	private float startSpeechTime = 0.0f;

	private float timeSinceStart = 0.0f; 

	float xSeed;
	float zSeed;

	public enum NPCModes
	{
		PLAYER,
		WANDER,
		WAIT,
		FOLLOW,
		ATTACK,
		FLEE,
		DEMON,
		DEAD
	}
	public NPCModes NPCMode = NPCModes.WANDER;

	// Use this for initialization
	void Start () {

		audioSource = new AudioSource ();
		delayFunction = DoNothing;
		CharHandler.Instance.RegisterChar(this);
	
		LookVector = transform.forward;
		MovementSpeed = BaseSpeed;
		xSeed = Random.value * 1000.0f;
		zSeed = Random.value * 1000.0f;
		SpeedMultiplier = 1;
		
		if (MyNavGhost != null)
			MyNavGhost.transform.parent = null;

		if (MySpeechBubble != null) {
			MySpeechBubble.hide();
		}
	}
	
	// Update is called once per frame
	void Update () {
		
		if (!GameHandler.Instance.GameBegin)
			return;

		bool playVocal = false; 
		if (NPCMode != NPCModes.DEAD && Random.value > 0.9995f) {
			Speak();
		}

		if (isSpeaking && Time.time - startSpeechTime > 2.0f) {
			isSpeaking = false;
			if (MySpeechBubble != null) {
  			  MySpeechBubble.hide();
			}
		}
	
		if (DelayTimer > 0)
			DelayTimer -= Time.deltaTime;
		else
		{
			DelayTimer = -1;
			delayFunction();
			delayFunction = DoNothing;
		}
		
		if (NPCMode != NPCModes.DEAD)
			GetComponent<Rigidbody>().velocity = Vector3.zero;
			
		SpeedMultiplier = (pauseWalking) ? 0 : 1;
		MyHealthBar.isFriendly = true;
		
		CharObject target;
		if (NPCMode == NPCModes.DEAD)
			return;
			
		switch (NPCMode)
		{
			case NPCModes.PLAYER:
				timeSinceStart += Time.deltaTime;
				InputVector = new Vector3 (Input.GetAxis ("Horizontal"), 0, Input.GetAxis ("Vertical"));
				
				if (Input.GetButtonDown("Fire1"))
				{
					if (CharAnimator != null) {
						CharAnimator.SetTrigger("bonk");
					}
				}
				if (Input.GetButtonDown("Fire2"))
				{
					if (CharAnimator != null)
						CharAnimator.SetTrigger("punch");
				}
				
				LookTarget = null;

				if (playVocal) {
					PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.PriestSpeak, this.gameObject);
				}
				
				// Update score with time

			if (timeSinceStart > 5.0f) {
				GameHandler.Instance.changeScore((int)Mathf.Floor(timeSinceStart));
				timeSinceStart = 0.0f;
			}

			break;
			
			case NPCModes.WANDER:
			
				MyNavGhost.transform.position = transform.position;
			
				if (GameHandler.Instance.getRapture())
				{
					NPCMode = NPCModes.DEAD;
					StartMorph();
					return;
				}
			
				SpeedMultiplier *= 0.25f;
				
				InputVector = Vector3.zero;
				InputVector.x = Mathf.PerlinNoise(Time.time/5 + xSeed,0) * 2 - 1;
				InputVector.z = Mathf.PerlinNoise(0, Time.time/5 + zSeed) * 2 - 1;
				
				LookTarget = null;

				if (playVocal) {
					PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.VillagerSpeak, this.gameObject);
				}
			
			break;
			
			case NPCModes.WAIT:
			
				if (GameHandler.Instance.getRapture())
				{
					NPCMode = NPCModes.DEAD;
					StartMorph();
					return;
				}
				
				SpeedMultiplier *= 0;
				
				InputVector = Vector3.zero;
				InputVector.x = Mathf.PerlinNoise(Time.time/5 + xSeed,0) * 2 - 1;
				InputVector.z = Mathf.PerlinNoise(0, Time.time/5 + zSeed) * 2 - 1;
				
				LookTarget = null;
				
			break;
				
			case NPCModes.FOLLOW:
			
				target = null;
				foreach(CharObject c in CharHandler.Instance.GetAllChars())
				{
					if (c.NPCMode == NPCModes.PLAYER)
					{
						if (target == null)
							target = c;
						else if ((target.transform.position - transform.position).magnitude > (c.transform.position - transform.position).magnitude)
							target = c;
					}
				}
				if (target != null)
				{
					MyNavGhost.destination = target.transform.position - (GameHandler.Instance.getRapture() ? target.transform.forward * 2 : Vector3.zero);
					LookTarget = target.transform;
				}
				
				InputVector = (MyNavGhost.transform.position - transform.position);
				InputVector.y = 0;
				
				if (InputVector.magnitude < 2)
					InputVector = Vector3.zero;
				
				InputVector.Normalize();
				
				if (GameHandler.Instance.getRapture())
				{
					foreach(CharObject c in CharHandler.Instance.GetAllChars())
					{
						if (c.NPCMode == NPCModes.DEMON)
						{
							if (target != null)
							if ((target.transform.position - c.transform.position).magnitude < 10)
							{
								NPCMode = NPCModes.ATTACK;
								return;
							}
						}
					}
				}

				if (playVocal) {
					PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.VillagerSpeak, this.gameObject);
				}
			break;
	
			case NPCModes.FLEE:
			
				if (GameHandler.Instance.getRapture())
				{
					NPCMode = NPCModes.DEAD;
					StartMorph();
					return;
				}
			
				target = null;
				foreach(CharObject c in CharHandler.Instance.GetAllChars())
				{
					if (c.NPCMode == NPCModes.PLAYER)
					{
						if (target == null)
							target = c;
						else if ((target.transform.position - transform.position).magnitude > (c.transform.position - transform.position).magnitude)
							target = c;
					}
				}

				if (target != null)
				{
					InputVector = (transform.position - target.transform.position);
					InputVector.y = 0;
				}
				
				LookTarget = null;
				
				if (InputVector.magnitude > 10)
					InputVector = Vector3.zero;
				
				InputVector.Normalize();
			break;
			
			case NPCModes.ATTACK:
					target = null;
					foreach(CharObject c in CharHandler.Instance.GetAllChars())
					{
						if (c.NPCMode == NPCModes.DEMON)
						{
							if (target == null)
								target = c;
							else if ((target.transform.position - transform.position).magnitude > (c.transform.position - transform.position).magnitude)
									target = c;
						}
					}
					if (target != null)
					{
						MyNavGhost.destination = target.transform.position;
						LookTarget = target.transform;
						
						if (Time.time > nextFire) 
						if ((transform.position - target.transform.position).magnitude < 2)
						{
							nextFire = Time.time + fireRate;
							if (CharAnimator != null)
								CharAnimator.SetTrigger("punch");
						}
					}
						
					InputVector = (MyNavGhost.transform.position - transform.position);
					InputVector.y = 0;
					
					if (InputVector.magnitude < 2)
					{
						InputVector = Vector3.zero;
					}
					
					InputVector.Normalize();
					
					if (GameHandler.Instance.getRapture())
					{
						Vector3? playerPos = null;
						
						foreach(CharObject c in CharHandler.Instance.GetAllChars())
						{
							if (c.NPCMode == NPCModes.PLAYER)
								playerPos = c.transform.position;
						}
						
						if (playerPos != null)
						if (target == null || (target.transform.position - (Vector3)playerPos).magnitude > 15)
						{
							NPCMode = NPCModes.FOLLOW;
							return;
						}
					}

				if (playVocal) {
					PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.VillagerSpeak, this.gameObject);
				}
			break;
			
			case NPCModes.DEMON:
				MyHealthBar.isFriendly = false;
				fireRate = 2f;
				target = null;
				foreach(CharObject c in CharHandler.Instance.GetAllChars())
				{
					if (c.NPCMode != NPCModes.DEMON)
					{
						if (target == null)
							target = c;
						else if ((target.transform.position - transform.position).magnitude > (c.transform.position - transform.position).magnitude)
							target = c;
					}
				}
				if (target != null)
				{
					MyNavGhost.destination = target.transform.position;
					LookTarget = target.transform;
					
					if (Time.time > nextFire) 
					if ((transform.position - target.transform.position).magnitude < 10)
					{
						nextFire = Time.time + fireRate;
						if (CharAnimator != null)
							CharAnimator.SetTrigger("punch");
					}
				}
				
				InputVector = (MyNavGhost.transform.position - transform.position);
				InputVector.y = 0;
				
				if (InputVector.magnitude < 2)
					InputVector = Vector3.zero;
				
				InputVector.Normalize();

				if (playVocal) {
					PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.DemonSpeak, this.gameObject);
				}
			break;
			
			default:
				
			break;
		}

		//--------------;

		RaycastHit hit;
		Vector3 adjustedInputVector = InputVector;

		if (Physics.SphereCast(transform.position,0.5f,InputVector,out hit))
		{
			Vector3 temp = InputVector;
			if (hit.collider.gameObject.layer != LayerMask.NameToLayer("Bullets"))
				if (hit.collider.gameObject.layer != LayerMask.NameToLayer("Pushable"))
					temp += hit.normal*Mathf.Max(0,Vector3.Dot(temp.normalized,-hit.normal))*temp.magnitude/hit.distance;
			
			adjustedInputVector = temp;
		}
		
		//adjustedInputVector = Vector3.Slerp(adjustedInputVector,InputVector,0.1f);
		
		//------------;
		adjustedInputVector.y = 0;
		adjustedInputVector.Normalize ();
		
		MovementSpeed = Mathf.Lerp(MovementSpeed, BaseSpeed * SpeedMultiplier, Mathf.Pow (Time.smoothDeltaTime,easeRate));
		adjustedInputVector *= MovementSpeed;

		MovementVector = Vector3.Lerp(MovementVector, adjustedInputVector, Mathf.Pow (Time.smoothDeltaTime,easeRate));

		transform.localPosition += MovementVector * Time.deltaTime;

		if (LookTarget != null)
			LookVector = Vector3.Slerp (LookVector, (LookTarget.position - transform.position).normalized, Mathf.Pow (Time.smoothDeltaTime,easeRate));
		else {
			LookVector = Vector3.Slerp (LookVector, InputVector, Mathf.Pow (Time.smoothDeltaTime,easeRate));
		}
		
		LookVector.y = 0;
		LookVector.Normalize();

		if (LookVector.magnitude > 0)
			transform.localRotation = Quaternion.LookRotation (LookVector, Vector3.up);
		
//		if (Input.GetKeyDown(KeyCode.Space))
//			AddImpact(transform.forward * -1);
		
		if (CharAnimator != null)
			CharAnimator.SetBool ("walk", (InputVector.magnitude * SpeedMultiplier > 0));
			
		if (MyHealthBar.currHealth <= 0)
		{

			MyHealthBar.gameObject.SetActive(false);

			if (NPCMode == NPCModes.DEMON) {
				GameHandler.Instance.changeScore(50); 
			}

			NPCMode = NPCModes.DEAD;
			if (Random.value > 0.5f)
			{
				GetComponent<Rigidbody>().useGravity = true;
				GetComponent<Rigidbody>().constraints = RigidbodyConstraints.None;
				GetComponent<Rigidbody>().velocity = MovementVector;
				CharAnimator.GetComponent<Animator>().enabled = false;
				CharHandler.Instance.LoseChar(this);
				MyHealthBar.enabled = false;
				
				foreach(Transform t in GetComponentsInChildren<Transform>())
				{
					t.gameObject.layer = LayerMask.NameToLayer("Pushable");
				}
				gameObject.layer = LayerMask.NameToLayer("Pushable");
			}
			else
			{
				if (GibletEffect != null)
				{
					// Splat that muthah fuckah until he just goop and regretful memories 

					GameObject gibs = (GameObject)Instantiate(GibletEffect, CharAnimator.transform.position + transform.up*0.125f, CharAnimator.transform.rotation);
					PlaySound.Instance.playSoundOnObject(PlaySound.SoundType.Splat, gibs);
					
					CharHandler.Instance.LoseChar(this);
					CharAnimator.gameObject.SetActive(false);
				}
			}
		}
	}
	
	public void StartMorph()
	{
		DelayTimer = 0.25f;
		delayFunction = EndMorph;
		Instantiate(MorphEffect, CharAnimator.transform.position, CharAnimator.transform.rotation);
	}
	
	public void EndMorph()
	{
		Instantiate(DemonPrefab, transform.position, transform.rotation);
		CharHandler.Instance.LoseChar(this);
		CharAnimator.gameObject.SetActive(false);
		MyHealthBar.gameObject.SetActive(false);
	}
	
	public void PauseWalk()
	{
		pauseWalking = true;
		DelayTimer = 1f;
		delayFunction = UnPauseWalk;
	}
	
	public void UnPauseWalk()
	{
		pauseWalking = false;
	}
	
	public void Bonk()
	{
		RaycastHit[] hits = Physics.SphereCastAll(transform.position,0.5f,transform.forward);
		
		if (hits != null && hits.Length > 0)
		{
			foreach(RaycastHit hit in hits)
			{
				if (hit.collider.gameObject != gameObject)
				if (hit.collider != GetComponent<Collider>())
					if (hit.distance <= 2)
						if (hit.collider.gameObject.GetComponent<CharObject>() != null)
						{
							hit.collider.gameObject.GetComponent<CharObject>().AddImpact(transform.forward/4);
							hit.collider.gameObject.GetComponent<CharObject>().GetBonked(NPCMode);
						}
			}
		}
	}
	
	public void Punch()
	{
		Debug.Log ("villager is trying to punch!");
		RaycastHit[] hits = Physics.SphereCastAll(transform.position,0.5f,transform.forward);
		
		if (hits != null && hits.Length > 0)
		{
			foreach(RaycastHit hit in hits)
			{
				if (hit.collider != GetComponent<Collider>())
					if (hit.distance <= 2)
						if (hit.collider.gameObject.GetComponent<CharObject>() != null)
							if (hit.collider.gameObject.GetComponent<CharObject>().NPCMode == NPCModes.DEMON)
							{
								hit.collider.gameObject.GetComponent<CharObject>().AddImpact(transform.forward/2);
								hit.collider.gameObject.GetComponent<CharObject>().GetPunched(NPCMode);
							}
			}
		}
	}
	
	public void GetBonked(NPCModes bonker)
	{
		PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.Bonk, this.gameObject); 

		if (NPCMode != NPCModes.PLAYER && NPCMode != NPCModes.DEMON && !isConverted && !GameHandler.Instance.getRapture() && NPCMode != NPCModes.DEAD)
		{
			if (NPCMode != NPCModes.FOLLOW) {
				GameHandler.Instance.changeScore(25); 
			}

			NPCMode = NPCModes.FOLLOW;
			PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.Convert, this.gameObject);

			if (CharAnimator != null)
				CharAnimator.SetTrigger("convert");
				
			isConverted = true;
			PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.Convert, this.gameObject);
			if (Random.value > 0.75)
    			Speak(SpeechBubbleText.SpeechType.CONVERSION);
			GameObject sparkle = (GameObject) Instantiate(SparkleEffect, CharAnimator.transform.position, CharAnimator.transform.rotation);
			sparkle.transform.parent = CharAnimator.transform;
		}
			
		if (NPCMode == NPCModes.DEMON)
			MyHealthBar.decreaseHealth(35);
	}
	
	public void GetPunched(NPCModes puncher)
	{
			Debug.Log("IVE BEEN PUNCHED!!");
			MyHealthBar.decreaseHealth(35);
	}
	
	public void Splash()
	{
		if (NPCMode == NPCModes.PLAYER)
		{
				GameObject temp = (GameObject)Instantiate (projectile, projectileSpawn.position, projectileSpawn.rotation);
				temp.GetComponent<ProjectileMover>().IsFire = false;
				temp.GetComponent<ProjectileMover>().FromChar = this;
				PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.Whoosh, this.gameObject);
		}
		else if (NPCMode == NPCModes.DEMON)
		{
				GameObject temp = (GameObject)Instantiate (projectile, projectileSpawn.position, projectileSpawn.rotation);
				temp.GetComponent<ProjectileMover>().IsFire = true;
				temp.GetComponent<ProjectileMover>().FromChar = this;
				PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.FireballWhoosh, this.gameObject); 
		}
		else
		{
			Punch();
		}
	}
	
	public void GetSplashed(GameObject projectile)
	{
		bool isFire = projectile.GetComponent<ProjectileMover>().IsFire;
		
		if (!isFire && NPCMode != NPCModes.DEAD)
		{
			if (!GameHandler.Instance.getRapture())
			{
				if (NPCMode != NPCModes.PLAYER && NPCMode != NPCModes.DEMON && !isConverted)
				{
					NPCMode = NPCModes.WAIT;
				}
			}

			else
			{
				MyHealthBar.increaseHealth(100);
				GameHandler.Instance.changeScore(5); 
			}

			PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.HolyWater, this.gameObject);
			GameObject sparkle = (GameObject) Instantiate(SparkleEffect, CharAnimator.transform.position, CharAnimator.transform.rotation);
			sparkle.transform.parent = CharAnimator.transform;
		}
			
		if (isFire)
		{
			AddImpact(projectile.transform.forward/2);
			MyHealthBar.decreaseHealth(35);
			PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.FireballImpact, this.gameObject);
		}

		Destroy(projectile);
		
	}
	
	public void DoNothing()
	{
	
	}

	public void AddImpact(Vector3 forceVector)
	{
		MovementVector += forceVector;
	}
	
	public void OnCollisionEnter(Collision collision)
	{
		Vector3 temp = MovementVector;
		if (collision.gameObject.layer != LayerMask.NameToLayer("Bullets") && collision.gameObject.layer != LayerMask.NameToLayer("Pushable"))
			foreach(ContactPoint point in collision.contacts)
			{		 
				temp += point.normal*Mathf.Max(0,Vector3.Dot(temp.normalized,-point.normal))*temp.magnitude;
			}
		else {
			if (collision.gameObject.GetComponent<ProjectileMover>() != null)
			if (collision.gameObject.GetComponent<ProjectileMover>().FromChar != this)
				GetSplashed(collision.gameObject);
		}
		temp.y = 0;
		MovementVector = temp;
	}

	public void Speak(SpeechBubbleText.SpeechType speechType = SpeechBubbleText.SpeechType.RANDOM) {
		string shitToSay = "";
		if (NPCMode == NPCModes.PLAYER) {
			shitToSay = SpeechBubbleText.Instance.getRandomText(SpeechBubbleText.SpeechType.RANDOM);
            PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.PriestSpeak, this.gameObject);
		} else if (NPCMode == NPCModes.DEMON) {
			shitToSay = SpeechBubbleText.Instance.getRandomText(SpeechBubbleText.SpeechType.DEMON);
			PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.DemonSpeak, this.gameObject);
		} else if (NPCMode != NPCModes.DEAD) {
			PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.VillagerSpeak, this.gameObject);
			if (NPCMode == NPCModes.ATTACK) {
				shitToSay = SpeechBubbleText.Instance.getRandomText(SpeechBubbleText.SpeechType.ATTACK);
			} else if (NPCMode == NPCModes.FLEE) {
				shitToSay = SpeechBubbleText.Instance.getRandomText(SpeechBubbleText.SpeechType.FLEE);
			} else {
				shitToSay = SpeechBubbleText.Instance.getRandomText(SpeechBubbleText.SpeechType.RANDOM);
			}
		}

		if (speechType == SpeechBubbleText.SpeechType.CONVERSION) {
			shitToSay = SpeechBubbleText.Instance.getRandomText(speechType);
		}

		if (isSpeaking) {
			MySpeechBubble.hide ();
			isSpeaking = false;
		}

		isSpeaking = true;
		if (MySpeechBubble != null) {
    		MySpeechBubble.show ();
	    	MySpeechBubble.setText(shitToSay);
		}
		startSpeechTime = Time.time;
		isSpeaking = true;
	}


}
