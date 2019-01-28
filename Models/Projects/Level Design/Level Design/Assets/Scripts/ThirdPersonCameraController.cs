using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThirdPersonCameraController : MonoBehaviour {

	public float rotationSpeed = 1;
	public Transform target, player;
	private float mouseX, mouseY;

	void Start () 
	{
		
	}

	void LateUpdate()
	{
		CamControl();
	}

	void CamControl()
	{
		mouseX += Input.GetAxis("Mouse X") * rotationSpeed;
		mouseY -= Input.GetAxis("MouseY") * rotationSpeed;
		mouseY = Mathf.Clamp(mouseY, -35, 60);

		transform.LookAt(target);

		if (Input.GetKey(KeyCode.LeftShift))
		{
			target.rotation = Quaternion.Euler(mouseY, mouseX, 0);
		}
		else
		{
			target.rotation = Quaternion.Euler(mouseY, mouseX, 0);
			player.rotation = Quaternion.Euler(0, mouseX, 0);
		}

	}

}
