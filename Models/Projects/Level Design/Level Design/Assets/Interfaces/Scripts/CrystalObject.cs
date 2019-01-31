using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CrystalObject : MonoBehaviour {

	public CrystalSO crystal;
	private string color;
	void Start () {
		color = crystal.crystalColor;
	}
}
