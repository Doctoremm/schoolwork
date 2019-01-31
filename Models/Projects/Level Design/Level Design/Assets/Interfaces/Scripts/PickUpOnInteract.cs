using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUpOnInteract : MonoBehaviour{

	public Transform destination;
	void Update()
	{
		if(Input.GetKeyDown("f"))
		{
			GetComponent<Rigidbody>().useGravity = false;
			this.transform.position = destination.position;
			this.transform.parent = GameObject.Find("Destination").transform;
		}
		
		if(Input.GetKeyUp("f"))
		{
			this.transform.parent = null;
		GetComponent<Rigidbody>().useGravity = true;
		}

	}
}
