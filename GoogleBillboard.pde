public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{     
	 for(int i=0;i<e.length()-11;i++){
	 	String digits = e.substring(2+i,12+i);
		double dNum = Double.parseDouble(digits);
		if(isPrime(dNum))
		{
			System.out.println(dNum);
		}
	 }       
     noLoop();  
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    //to be finished later 
    for(int p=2;p<=Math.sqrt(dNum);p++)  
    {
    	if(dNum%p==0)
    	{
    		return false;
    	}
    }
    return true;  
} 