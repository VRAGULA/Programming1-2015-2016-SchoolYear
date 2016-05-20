//import java.util.Scanner;
//import java.util.Calendar;
//import java.text.SimpleDateFormat;
//import java.util.Date;

//public class Test{
//  public static void main(String[] args){
//    Date tNow = new Date();
//    SimpleDateFormat ft = 
//      new SimpleDateFormat ("HH:mm:ss:SS");
//    
//    System.out.println("Current Time in hours, minutes, seconds, and milliseconds is: " + ft.format(tNow) + " EST");
//  }
//}

import java.util.Scanner;
import java.util.Calendar;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Test{
  public static void main(String[] args){
    Date tNow = new Date();
    SimpleDateFormat ft = 
      new SimpleDateFormat ("yyyy.MM.dd");
    
    System.out.println("Current date is: " + ft.format(tNow));
  }
}