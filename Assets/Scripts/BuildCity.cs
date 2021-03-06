using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class BuildCity : MonoBehaviour
{
    public GameObject[] buildings;
    public GameObject xstreets;
    public GameObject zstreets;
    public GameObject crossroad;
    public int mapWidth = 20;
    public int mapHeight = 20;
    int[,] mapgrid;
    int buildingFootprint = 3;
    // Start is called before the first frame update
    void Start()
    {
        mapgrid = new int[mapWidth, mapHeight];

        for(int h=0; h < mapHeight; h++)
        {
            for(int w = 0; w < mapWidth; w++)
            {
                mapgrid[w, h] = (int)(Mathf.PerlinNoise(w / 10.0f, h / 10.0f) * 10);
            }
        }

        int x = 0;
        for(int n = 0; n < 50; n++)
        {
            for(int h= 0; h<mapHeight; h++)
            {
                mapgrid[x, h] = -1;
            }
            x += Random.Range(3, 3);
            if (x >= mapWidth) break;
        }

        int z = 0;
        for(int n = 0; n < 10; n++) {
            for(int w= 0; w < mapWidth; w++)
            {
                if (mapgrid[w, z] == -1)
                    mapgrid[w, z] = -3;
                else
                    mapgrid[w, z] = -2;
            }
            z += Random.Range(3, 20);
            if (z >= mapHeight) break;
        }
       
        for(int h=0; h < mapHeight; h++)
        {
            for(int w = 0; w < mapWidth; w++)
            {
                int result = mapgrid[w, h];
                Vector3 pos = new Vector3(w * buildingFootprint, 0, h * buildingFootprint);
                GameObject go = null;
                if (result < -2)
                {
                    go = Instantiate(crossroad, pos, crossroad.transform.rotation);
                   // go.GetComponent<NavMeshSurface>().BuildNavMesh();
                }
                else if (result < -1)
                {
                    go = Instantiate(xstreets, pos, xstreets.transform.rotation);
                   // go.GetComponent<NavMeshSurface>().BuildNavMesh();
                }
                else if (result < 0)
                {
                    go = Instantiate(zstreets, pos, zstreets.transform.rotation);
                  //  go.GetComponent<NavMeshSurface>().BuildNavMesh();
                }
                else if (result < 1)
                    go = Instantiate(buildings[0], pos, Quaternion.identity);
                else if (result < 2)
                    go = Instantiate(buildings[1], pos, Quaternion.identity);
                else if (result < 4)
                    go = Instantiate(buildings[2], pos, Quaternion.identity);
                else if (result < 6)
                    go = Instantiate(buildings[3], pos, Quaternion.identity);
                else if (result < 7)
                    go = Instantiate(buildings[4], pos, Quaternion.identity);
                else if (result < 10)
                    go = Instantiate(buildings[5], pos, Quaternion.identity);
                go.transform.parent = transform;

               
            }
        }

       // transform.localScale = new Vector3(1, 1, 1);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
