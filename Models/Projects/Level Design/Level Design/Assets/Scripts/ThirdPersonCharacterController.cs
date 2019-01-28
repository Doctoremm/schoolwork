using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThirdPersonCharacterController : MonoBehaviour {

	public float speed = 3f;
    public Rigidbody rb;
    public float jump = 10f;

	void Update()
	{
		PlayerMovement();
	}

	void PlayerMovement()
	{
		float hor = Input.GetAxis("Horizontal");
		float ver = Input.GetAxis("Vertical");

        if(Input.GetButtonDown("Jump"))
        {
            rb.AddForce(transform.up * jump);
        }
		Vector3 playerMove = new Vector3 (hor, 0, ver) * speed * Time.deltaTime;
		transform.Translate(playerMove, Space.Self);
	}
}
