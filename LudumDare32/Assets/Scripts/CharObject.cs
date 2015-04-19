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
	
	private delegate void DelayFunction();
	private DelayFunction delayFunction;
	private float DelayTimer;

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
		DEMON
	}
	public NPCModes NPCMode = NPCModes.WANDER;

	// Use this for initialization
	void Start () {
		
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
	
		if (DelayTimer > 0)
			DelayTimer -= Time.deltaTime;
		else
		{
			DelayTimer = -1;
			delayFunction();
			delayFunction = DoNothing;
		}
	
		GetComponent<Rigidbody>().velocity = Vector3.zero;
		SpeedMultiplier = 1;
		
		CharObject target;
		switch (NPCMode)
		{
			case NPCModes.PLAYER:
				InputVector = new Vector3 (Input.GetAxis ("Horizontal"), 0, Input.GetAxis ("Vertical"));
				LookTarget = null;
			break;
			
			case NPCModes.WANDER:
				SpeedMultiplier = 0.25f;
				
				InputVector = Vector3.zero;
				InputVector.x = Mathf.PerlinNoise(Time.time/5 + xSeed,0) * 2 - 1;
				InputVector.z = Mathf.PerlinNoise(0, Time.time/5 + zSeed) * 2 - 1;
				
				LookTarget = null;
			break;
			
			case NPCModes.WAIT:
				SpeedMultiplier = 0;
				
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
					MyNavGhost.destination = target.transform.position;
					LookTarget = target.transform;
				}
				
				InputVector = (MyNavGhost.transform.position - transform.position);
				InputVector.y = 0;
				
				if (InputVector.magnitude < 2)
					InputVector = Vector3.zero;
				
				InputVector.Normalize();
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
					}
						
					InputVector = (MyNavGhost.transform.position - transform.position);
					InputVector.y = 0;
					
					if (InputVector.magnitude < 2)
						InputVector = Vector3.zero;
					
					InputVector.Normalize();
			break;
			
			case NPCModes.DEMON:
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
					MyNavGhost.destination = target.transform.position;
				
				InputVector = (MyNavGhost.transform.position - transform.position);
				InputVector.y = 0;
				
				if (InputVector.magnitude < 1)
					InputVector = Vector3.zero;
				
				InputVector.Normalize();
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
		
		if (NPCMode == NPCModes.PLAYER)
		{
			if (Input.GetButtonDown("Fire1"))
			{
				if (CharAnimator != null)
					CharAnimator.SetTrigger("bonk");
			}
			if (Input.GetButtonDown("Fire2"))
			{
				if (CharAnimator != null)
					CharAnimator.SetTrigger("punch");
			}
		}
		
		if (CharAnimator != null)
			CharAnimator.SetBool("walk", (InputVector.magnitude > 0));
		
	}
	
	
	public void Bonk()
	{
		RaycastHit[] hits = Physics.SphereCastAll(transform.position,0.5f,transform.forward);
		
		if (hits != null && hits.Length > 0)
		{
			foreach(RaycastHit hit in hits)
			{
				if (hit.collider != GetComponent<Collider>())
					if (hit.distance <= 2)
						if (hit.collider.gameObject.GetComponent<CharObject>() != null)
						{
							hit.collider.gameObject.GetComponent<CharObject>().AddImpact(transform.forward);
							hit.collider.gameObject.GetComponent<CharObject>().GetBonked(NPCMode);
						}
			}
		}
	}
	
	public void GetBonked(NPCModes bonker)
	{
		if (NPCMode != NPCModes.PLAYER && NPCMode != NPCModes.DEMON)
			NPCMode = NPCModes.FOLLOW;
	}
	
	public void Splash()
	{
		if (Time.time > nextFire) {
			nextFire = Time.time + fireRate;
			Instantiate (projectile, projectileSpawn.position, projectileSpawn.rotation);
		}
	}
	
	public void GetSplashed()
	{
		if (NPCMode != NPCModes.PLAYER && NPCMode != NPCModes.DEMON)
			NPCMode = NPCModes.WAIT;
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
			Destroy(collision.gameObject);
			GetSplashed();
		}
		temp.y = 0;
		MovementVector = temp;
	}


}
