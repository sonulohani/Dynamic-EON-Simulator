message Request
{ 
    int Source; 				//Source node identifier.
    int Bandwidth;				//Connectionís bandwidth request (Number of frequency slots).
    int Destination; 			//Destination node identifier.
    double LifeTime;    		//Connectionís life time (s). 
	double RealTrafficDemand;	//Real traffic demand. 
}
