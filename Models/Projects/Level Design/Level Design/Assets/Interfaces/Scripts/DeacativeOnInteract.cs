using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeacativeOnInteract : MonoBehaviour, IFPSInteract {

	public GameObject obj;

	public void OnInteract()
	{
		if(Input.GetButtonDown("Interact"))
		{
			obj.gameObject.SetActive(false);
		}
	}

}
