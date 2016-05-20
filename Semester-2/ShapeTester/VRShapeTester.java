//Vikrant Ragula
//Shape Tester
import java.util.*;

public class VRShapeTester{
  public static void main(String args[]){
    System.out.println("Please select which shape you want, you can use box, sphere, and pyramid");
    Scanner scanner = new Scanner(System.in);
    String shape = scanner.nextLine();
    if(shape.equals("box")){
      Box box = new Box();
      System.out.println("What is the length");
      float length = scanner.nextFloat();
      System.out.println("What is the width");
      float width = scanner.nextFloat();
      System.out.println("What is the height");
      float height = scanner.nextFloat();
      box.getLength(length);
      box.getWidth(width);
      box.getHeight(height);
      System.out.println("The volume is " + box.boxVolume());
      System.out.println("The surface area is " + box.surfaceArea());
    } else if (shape.equals("sphere")){
      System.out.println("Please enter the radius of the sphere");
      float radius = scanner.nextFloat();
      Sphere sphere = new Sphere();
      sphere.getRadius(radius);
      System.out.println("The volume is " + sphere.sphereVolume());
      System.out.println("The surface area is " + sphere.surfaceArea());
    } else if (shape.equals("pyramid")){
      Pyramid pyramid = new Pyramid();
      System.out.println("What is the length");
      float length = scanner.nextFloat();
      System.out.println("What is the width");
      float width = scanner.nextFloat();
      System.out.println("What is the height");
      float height = scanner.nextFloat();
      pyramid.getLength(length);
      pyramid.getWidth(width);
      pyramid.getHeight(height);
      System.out.println("The volume is " + pyramid.pyramidVolume());
      System.out.println("The surface area is " + pyramid.surfaceArea());
    }
  }
}