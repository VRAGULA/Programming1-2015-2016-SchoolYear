  import java.util.Scanner;
  import java.util.Random;
  
  
//public class Test{
//  public static void main(String args[]){
//    int nums[] = {0,1,2,3,4,5,6,7,8,9};
//    //nums[0] = 5;
//    for(int i = 0;  i<nums.length;  i++){
//      System.out.println(nums[i]);
//    }
//  }
//}

  
//public class Test{
//  public static void main(String args[]){
//    int nums[] = {0,1,2,3,4,5,6,7,8,9};
//    for(int i = 0;  i<nums.length;  i++){
//      System.out.println(nums[i]);
//    }
//  }
//}

  
  public class Test{
  public static void main(String args[]){
    System.out.println("Please enter how many numbers you want to appear");
    Scanner scanner = new Scanner(System.in);
    int userInput = Integer.parseInt(scanner.nextLine());
    int[] myList = new int [userInput];
    int n = rand.nextInt(10);
    for(int i = 0;  i<myList.length;  i++){
      myList[i] = n;
      System.out.println(myList[i]);
    }
    
  }
}

