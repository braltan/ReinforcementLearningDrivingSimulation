using MLAgents;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
using UnityStandardAssets.Vehicles.Car;

public class CarAgent : Agent
{
    private CarController m_Car; // the car controller we want to use
    private GameObject lidarDevice;
    Vector3 carStartPosition;
    public List<WheelCollider> wheels;
    GameObject[] roadList;
    WheelHit hit;
    float oldAngle = 0.0f;
    Vector3 trackVector, carVector;
    private NavMeshPath path;

    public Transform target, direction;

    void OnTriggerEnter(Collider other)
    {
      if(other.tag == "target")
        {
            AddReward(1.0f);
            Done();
        }
    }


    private void OnCollisionStay(Collision collision)
    {

        if (collision.gameObject.tag == "enemy")
        {
            SetReward(-1.0f);
            Done();
        }
    }

    public override float[] Heuristic()
    {
        var action = new float[2];
        action[0] = Input.GetAxis("Horizontal");
        action[1] = Input.GetAxis("Vertical");

        return action;
    }

    public override void InitializeAgent()

    {
        roadList = GameObject.FindGameObjectsWithTag("road");
        target.transform.position = roadList[Random.Range(0, roadList.Length)].transform.position;
        carStartPosition = transform.position;
        m_Car = GetComponent<CarController>();   
        path = new NavMeshPath();
        NavMesh.CalculatePath(transform.position, target.position, NavMesh.AllAreas, path);
        trackVector = path.corners[1];
        carVector = direction.position;
        //  lidarDevice = GameObject.FindGameObjectWithTag("lidar");
        //  distanceList = lidarDevice.GetComponent<lidarDevice>().sendRay(viewDegree, rayNumber, rayLength);
    }

    public override void CollectObservations()
    {
        if(Vector3.Distance(transform.forward,trackVector) > 20.0f)
        NavMesh.CalculatePath(transform.position, target.position, NavMesh.AllAreas, path);

        if (path.corners.Length > 1)
        {
            trackVector = path.corners[1];
            carVector = direction.position;
        }

        for(int i = 0; i < path.corners.Length-1; i++)
        {
            Debug.DrawLine(path.corners[i], path.corners[i+1], Color.red);
        }
          
        Vector3 targetDir = trackVector - transform.position;
        float angle = Vector3.SignedAngle(targetDir, transform.forward,Vector3.up);
        float normSpeed = (m_Car.CurrentSpeed / m_Car.MaxSpeed);

        if (angle > -10f && angle < 10f)
        {
            AddReward(0.01f);
        }
        else
        {
            AddReward(-0.01f);
        }

        if ((Mathf.Abs(oldAngle) - Mathf.Abs(angle) >= 0)){
            AddReward(0.001f);
        }
        else
        {
            AddReward(-0.001f);
        }
        if(normSpeed > 0.4f){
            AddReward(0.001f);
        }
        else{
            AddReward(-0.001f);
        }
        oldAngle = angle;

       /* float result = 0.0f;
        Vector3 trackXZ = Vector3.ProjectOnPlane(trackVector, Vector3.up);
        float forwardSpeed = Vector3.Dot(trackXZ, m_Car.Velocity);

        Debug.Log(angle);
        if (m_Car.CurrentSpeed < 0.001f)
                result = 0;
            else
            {
                if (angle == 0)
                    angle = 0.001f;

              result = (forwardSpeed * 0.000025f);

        }*/
        AddVectorObs(angle / 180.0f);
     //   AddVectorObs(Sigmoid(m_Car.LocalVelocity)); // 3
      //  AddVectorObs(Sigmoid(m_Car.LocalAngularVelocity)); // 3
      //  AddVectorObs(m_Car.Inclination); // 3
        AddVectorObs(normSpeed);
        AddVectorObs(m_Car.NormalizedSteerAngle); // 1
       // AddReward(result);

     

        //Debug.Log("Speed =" + forwardSpeed + " " + "Normalized Speed = " + forwardSpeed * 0.0000025f);
        // Debug.Log("Steer Angle =" + m_Car.CurrentSteerAngle + " " + "Normalized Steer Angle = " + m_Car.CurrentSteerAngle/20);
    }
    public override void AgentReset()
    {
        Reset();
    }

    public void Reset()
    {
        GetComponent<Rigidbody>().velocity = Vector3.zero;
        transform.position = carStartPosition;
        target.transform.position = roadList[Random.Range(0, roadList.Length)].transform.position;
        transform.rotation = new Quaternion(0, 0, 0, 0);
    }

    public override void AgentAction(float[] action)
    {
        //   m_Car.Move(action[0], action[1], action[1], 0);
        m_Car.Move(action[0], action[1], action[1], 0);
        if (!IsOnRoad())
            {
                SetReward(-1.0f);
                Done();
            }
        }

    private bool IsOnRoad()
    {
       
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

    // Normalize to -1/+1 range.
    private static float Sigmoid(float val)
    {
        return val / (1f + Mathf.Abs(val));
    }

    private static Vector3 Sigmoid(Vector3 v3)
    {
        v3.x = Sigmoid(v3.x);
        v3.y = Sigmoid(v3.y);
        v3.z = Sigmoid(v3.z);
        return v3;
    }
}


