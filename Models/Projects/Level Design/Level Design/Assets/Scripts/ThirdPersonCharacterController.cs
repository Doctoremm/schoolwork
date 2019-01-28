using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThirdPersonCharacterController : MonoBehaviour {

	public float speed = 3f;

	void Update()
	{
		PlayerMovement();
	}

	void PlayerMovement()
	{
		float hor = Input.GetAxis("Horizontal");
		float ver = Input.GetAxis("Vertical");
		Vector3 playerMove = new Vector3 (hor, 0, ver) * speed * Time.deltaTime;
		transform.Translate(playerMove, Space.Self);
	}
}
