using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeacativeOnInteract : MonoBehaviour, IFPSInteract {

	public void OnInteract()
	{
		if(Input.GetButtonDown("Interact"))
		{
			gameObject.SetActive(false);
		}
	}

}
