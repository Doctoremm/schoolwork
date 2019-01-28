using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Portal : MonoBehaviour {

	public Rigidbody rb;
	public Transform destination;
	void OnTriggerEnter()
	{
		rb.transform.position = destination.transform.position;
	}


}
