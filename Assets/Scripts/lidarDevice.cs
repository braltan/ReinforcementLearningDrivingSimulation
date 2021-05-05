using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class lidarDevice : MonoBehaviour {

    public List<float> sendRay(float viewAngle,int rayNumber,float rayLength)
    {
        Vector3 pos = transform.position + transform.forward * 1 / 2;
        RaycastHit hit;
        List<float> distances = new List<float>();
        float startAngle = -viewAngle / 2;
        float intervalDegree = viewAngle / rayNumber;
        for(int i = 0; i < rayNumber; i++)
        {
            Debug.DrawRay(pos, Quaternion.Euler(0, startAngle + i * intervalDegree , 0) * transform.forward * rayLength);
            Physics.Raycast(pos, Quaternion.Euler(0, startAngle + i * intervalDegree, 0) * transform.forward, out hit, rayLength);
            if(hit.transform != null)
            //Debug.Log("Ray "+ i +" " + hit.transform.name);
            if (hit.collider == null)
                distances.Add(rayLength);
            else
                distances.Add(hit.distance);
        }
        return distances;
    }
}
