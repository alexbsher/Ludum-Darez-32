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
	public float BaseSpeed = 0.1f;
	public Transform LookTarget = null;
	public NavMeshAgent MyNavGhost = null;
	public GameObject HitParticle = null;
	public Animator CharAnimator = null;
	public HealthBarScript MyHealthBar = null;
	public AudioSource audioSource = new AudioSource();
	public GameObject GibletEffect = null;
	public GameObject MorphEffect = null;
	public GameObject DemonPrefab = null;
	private delegate void DelayFunction();
	private DelayFunction delayFunction;
	private float DelayTimer;
	
	private bool pauseWalking = false;
	private bool isConverted = false;

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
	}
	
	// Update is called once per frame
	void Update () {
		bool playVocal = false; 
		if (NPCMode != NPCModes.DEAD && Random.value > 0.999) {
			playVocal = true;
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
		
		MovementSpeed = Mathf.Lerp(MovementSpeed, BaseSpeed * SpeedMultiplier, 0.1f);
		adjustedInputVector *= MovementSpeed;

		MovementVector = Vector3.Lerp(MovementVector, adjustedInputVector, 0.1f);

		transform.localPosition += MovementVector;

		if (LookTarget != null)
			LookVector = Vector3.Slerp (LookVector, (LookTarget.position - transform.position).normalized, 0.1f);
		else {
				LookVector = Vector3.Slerp (LookVector, InputVector, 0.1f);
		}
		
		LookVector.y = 0;
		LookVector.Normalize();

		if (LookVector.magnitude > 0)
			transform.localRotation = Quaternion.LookRotation (LookVector, Vector3.up);
		
//		if (Input.GetKeyDown(KeyCode.Space))
//			AddImpact(transform.forward * -1);
		
		if (CharAnimator != null)
			CharAnimator.SetBool ("walk", (InputVector.magnitude > 0));
			
		if (MyHealthBar.currHealth <= 0)
		{
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
					Instantiate(GibletEffect, CharAnimator.transform.position, CharAnimator.transform.rotation);
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
		if (NPCMode != NPCModes.PLAYER && NPCMode != NPCModes.DEMON) {
			if (NPCMode != NPCModes.FOLLOW) {
				GameHandler.Instance.changeScore(25); 
			}
			
			NPCMode = NPCModes.FOLLOW;
			PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.Convert, this.gameObject);

		}

		PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.Bonk, this.gameObject); 

		if (NPCMode != NPCModes.PLAYER && NPCMode != NPCModes.DEMON && !isConverted && !GameHandler.Instance.getRapture())
		{
			NPCMode = NPCModes.FOLLOW;
			if (CharAnimator != null)
				CharAnimator.SetTrigger("convert");
				
			isConverted = true;
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
				PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.Whoosh, this.gameObject); 
		}
		else
		{
			Punch();
		}
	}
	
	public void GetSplashed(GameObject projectile)
	{
		bool isFire = projectile.GetComponent<ProjectileMover>().IsFire;
		
		if (!isFire)
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
				MyHealthBar.increaseHealth(25);
				GameHandler.Instance.changeScore(5); 
			}

			PlaySound.Instance.playSoundOnObject (PlaySound.SoundType.HolyWater, this.gameObject);
		}
			
		if (isFire)
		{
			AddImpact(projectile.transform.forward/2);
			MyHealthBar.decreaseHealth(35);
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
		if (collision.gameObject.layer != LayerMask.NameToLayer("Bullets"))
			foreach(ContactPoint point in collision.contacts)
			{		 
				temp += point.normal*Mathf.Max(0,Vector3.Dot(temp.normalized,-point.normal))*temp.magnitude;
			}
		else {
			if (collision.gameObject.GetComponent<ProjectileMover>().FromChar != this)
				GetSplashed(collision.gameObject);
		}
		temp.y = 0;
		MovementVector = temp;
	}


}
