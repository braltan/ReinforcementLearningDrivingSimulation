using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityStandardAssets.Vehicles.Car;

public class CarAI : MonoBehaviour
{
  private CarController m_Car;
  public List<WheelCollider> wheels;
    Vector3 startPosition;
    Quaternion startRotation;

  private void OnCollisionStay(Collision collision)
    {
        if (collision.gameObject.tag == "enemy" || collision.gameObject.tag=="Player")
        {
            transform.position = startPosition;
            transform.rotation = startRotation;
        }
    }
    void Start()
    {
        m_Car = GetComponent<CarController>();
        startPosition = transform.position;
        startRotation = transform.rotation;
    }

    // Update is called once per frame
    void Update()
    {
        m_Car.Move(0,1,1,0);
        if(!IsOnRoad()){
             transform.position = startPosition;
             transform.rotation = startRotation;
        }
        if (isHit())
        {
            transform.position = startPosition;
            transform.rotation = startRotation;
        }
    }
    private bool IsOnRoad()
    {
        WheelHit hit;
        bool isOnRoad = true;
        foreach (WheelCollider wheel in wheels)
        {
            if (wheel.GetGroundHit(out hit))
            {

                if (hit.collider.gameObject.tag == "terrain")
                {
                    isOnRoad = false;
                    break;
                }
                else if (hit.collider.gameObject.tag == "road")
                {
                    isOnRoad = true;
                }

            }
        }
        
        return isOnRoad;
    }
    private bool isHit()
    {
        RaycastHit hit;
        if (Physics.SphereCast(transform.position, 2, transform.forward, out hit, 30))
        {
            if (hit.collider != null && (hit.transform.tag == "enemy" || hit.transform.tag == "Player"))
            {
               if(hit.distance < 2.0f)
                {
                    return true;
                }
            }

        }
        return false;
    }
}
