using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour
{
    public int timeScale=1;
    // Start is called before the first frame update
    void Start()
    {
     Time.timeScale = timeScale;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
