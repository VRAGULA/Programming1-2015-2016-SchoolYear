import java.util.Scanner;

public class Program01{
 public static void main(String args[]){
  //Question 2
  System.out.println("Hello World!");
  Scanner scanner = new Scanner(System.in);
  String fName = "Vikrant ";   //Question 3
  String lName = "Ragula";    //Question 4
  String fullName = fName + lName;  //Question 5
  System.out.println("Hello " + fullName);   //Question 6
  System.out.println("Please enter a integer between 1 and 10 depending on how happy you are.  1 is horrible and 10 is very happy");
  String hRatingString = scanner.nextLine();
  int hRating = Integer.parseInt(hRatingString);
  if(hRating >= 5){
   System.out.println(fName + "appears to be happy");
  } else{
   System.out.println(fName + "appears to be sad");
  }
 }
}