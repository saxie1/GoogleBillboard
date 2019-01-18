public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{
  for(int i=0;i<e.length();i++){
    String digits = e.substring(i,i+10);
    double dNum = Double.parseDouble(digits);
    if(isPrime(dNum)){
      System.out.println(dNum);
      break;
    }
  }
}  
public void draw()  
{   
}  
public boolean isPrime(double dNum)  
{   
    int counter=0;
    for(int i=1;i<Math.sqrt(dNum);i++){
      if(dNum%i==0&&dNum>1)
        counter++;
    }
    if(counter==1)
      return true;
    return false;  
} 
