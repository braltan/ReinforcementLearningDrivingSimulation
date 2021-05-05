using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CarCreator : MonoBehaviour
{
    public GameObject car;

    
    public float period = 0.0f;
    public List<Transform> transformList;

    private void Start()
    {
       /* roadList = GameObject.FindGameObjectsWithTag("crossroad");
        StartCoroutine(CreateCars());*/
       
    }
/// <summary>
/// Update is called every frame, if the MonoBehaviour is enabled.
/// </summary>
void Update()
{
    /*  if (period > 20.0f)
     {
         StartCoroutine(CreateCars());
         period = 0;
     }
     period += Time.deltaTime;*/
}

   /* IEnumerator CreateCars(){
        CreateCarsLeft();
        CreateCarsRight();
        yield return null;
    }*/
    public void CreateCars(Transform road,Transform player)
    {
        if (!transformList.Contains(road))
        {
            Vector3 position = road.position;
            Quaternion rotation = new Quaternion(0, 0, 0, 0);
            GameObject go = null;
            int random = 0;

            if (player.rotation.y > 0.0f)
            {
                random = Random.Range(0, 2);
                if (random == 0)
                {
                    rotation = Quaternion.Euler(0, 90, 0);
                    go = Instantiate(car, new Vector3(position.x + 30, position.y, position.z - 3),
              Quaternion.identity);
                    go.transform.parent = transform;
                    go.transform.rotation = rotation;
                }

                else if (random == 1)
                {
                    rotation = Quaternion.Euler(0, 90, 0);
                    go = Instantiate(car, new Vector3(position.x + 30, position.y, position.z + 3),
              Quaternion.identity);
                    go.transform.parent = transform;
                    go.transform.rotation = rotation;
                }
            }

                rotation = Quaternion.Euler(0, 0, 0);
                go = Instantiate(car, new Vector3(position.x - 3, position.y, position.z + 40),
         Quaternion.identity);
                go.transform.parent = transform;
                go.transform.rotation = rotation;
            
            
                rotation = Quaternion.Euler(0, 0, 0);
                go = Instantiate(car, new Vector3(position.x + 3, position.y, position.z + 25),
         Quaternion.identity);
                go.transform.parent = transform;
                go.transform.rotation = rotation;
            

            if (player.rotation.y < 0.0f)
            {
                random = Random.Range(0, 2);
                if (random == 0)
                {
                    rotation = Quaternion.Euler(0, -90, 0);
                    go = Instantiate(car, new Vector3(position.x - 30, position.y, position.z - 3),
             Quaternion.identity);
                    go.transform.parent = transform;
                    go.transform.rotation = rotation;
                }
               else if (random == 1)
                {
                    rotation = Quaternion.Euler(0, -90, 0);
                    go = Instantiate(car, new Vector3(position.x - 30, position.y, position.z + 3),
             Quaternion.identity);
                    go.transform.parent = transform;
                    go.transform.rotation = rotation;
                }
            }

            transformList.Add(road);
        }
    }
   public void CreateCarLeft(Transform road)
    {
        if (!transformList.Contains(road))
        {
            Vector3 position = road.position;
            Quaternion rotation = new Quaternion(0,0,0,0);
            GameObject go = null;
            int random =Random.Range(0, 3); 
            if (random == 0)
            {
                rotation = Quaternion.Euler(0, 90, 0);
                go = Instantiate(car, new Vector3(position.x, position.y, position.z - 3),
          Quaternion.identity);
            }
            else if (random == 1)
            {
                rotation = Quaternion.Euler(0, 0, 0);
                go = Instantiate(car, new Vector3(position.x - 3, position.y, position.z),
         Quaternion.identity);
            }
            else if (random == 2)
            {
                rotation = Quaternion.Euler(0, -90, 0);
                go = Instantiate(car, new Vector3(position.x, position.y, position.z-3),
         Quaternion.identity);

            }
            go.transform.parent = transform;
            go.transform.rotation = rotation;
            transformList.Add(road);
        }
        
    }
    public void CreateCarRight(Transform road)
    {
        if (!transformList.Contains(road))
        {
            Vector3 position = road.position;
            Quaternion rotation = new Quaternion(0, 0, 0, 0);
            GameObject go = null;
            int random = Random.Range(0, 3);
            if (random == 0)
            {
                rotation = Quaternion.Euler(0, 90, 0);
                go = Instantiate(car, new Vector3(position.x, position.y, position.z + 3),
            Quaternion.identity);
            }
            else if (random == 1)
            {
                rotation = Quaternion.Euler(0, 0, 0);
                go = Instantiate(car, new Vector3(position.x + 3, position.y, position.z),
          Quaternion.identity);
            }
            else if (random == 2)
            {
                rotation = Quaternion.Euler(0, -90, 0);
                go = Instantiate(car, new Vector3(position.x, position.y, position.z + 3),
         Quaternion.identity);
            }

            go.transform.parent = transform;
            go.transform.rotation = rotation;
            transformList.Add(road);
        }  
    }

  
}
