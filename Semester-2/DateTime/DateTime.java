import java.text.*;
import java.util.*;

public class DateTime{
  public static void main(String[] args){
    int months[] = (1,2,3,4,5,6,7,8,9,10,11,12);
    System.out.println("Enter your date of birth" ("MM/dd/yyyy"));
    Scanner scanner = new Scanner(System.in);
    String dateOfBirth = scanner.nextline();
    System.out.println("Enter your first and last name");
    String name = scanner.nextline();
    String [] parts = birthday.split("/");
    Calendar currentTime = Calendar.getInstance;
    int timeMillenniums = 0;
    int timeCenturies = 0;
    int timeDecades = 0;
    int timeYears = (time.get(Calendar.DATE));
    int timeMonths = months[time.get(Calendar.MONTH)];
    int timeDays = (time.get(Calendar.DAY));
    int timeHours = (time.get(Calendar.HOUR));
    int timeMinutes = (time.get(Calendar.MINUTE));
    int timeSeconds = (time.get(Calendar.SECOND));
    int ageYears = timeYears - Integer.parseInt(parts[2]);
    int ageMonths = timeMonths - Integer.parseInt(parts[0]);
    int ageDays = timeDays - Integer.parseIntparts[1]);
    if(ageDays <0){
      if(timeMonths == 2 || timeMonths == 4 || timeMonths == 6 || timeMonths == 8 || timeMonths == 9 || timeMonths == 11 || timeMonths == 1){
         timeMonths --;
         ageDays += 31;
      } else if (timeMonths == 5 || timeMonths == 7 || timeMonths == 10 || timeMonths == 12){
        timeMonths --;
        ageDays += 30;
      } else {
        timeMonths --;
        ageDays += 28;
    }
    }
    if(ageMonths < 0){
      ageMonths += 12;
      ageYears --;
    }
    while(ageYears > 1000){
      ageYears -= 1000;
      timeMillennium ++;
    }
    while(ageYears > 100) {
      ageYears -= 100;
      timeCenturies ++;
    }
    while(ageYears > 10) {
      ageYears -= 10;
      timeDecade ++;
    }
    
}