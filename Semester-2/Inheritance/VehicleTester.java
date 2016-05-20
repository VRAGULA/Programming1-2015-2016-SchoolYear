import java.util.*;
public class VehicleTester{
  public static void main(String args[]){
    System.out.println("Hello, today you are going to design a car or a jet!  Please type car or jet depending on what you want to make");
    Scanner scanner = new Scanner(System.in);
    String vehicle = scanner.nextLine();
    System.out.println("Please enter how many miles the vehicle can go before running out of fuel, so what is your range");
    float range = scanner.nextFloat();
    System.out.println("Please enter how many tires the vehicle has");
    int tires = scanner.nextInt();
    System.out.println("Please enter how many gallons of fuel your vehicle has on a fuel tank");
    float fuelCapacity = scanner.nextFloat();
    if(vehicle.equals("car")){
      Car car = new Car();
      car.yourVehicle(tires, fuelCapacity, range);
      System.out.println("Your car has " + milesPerGallon + " and " + tires);
      
    } else if(vehicle.equals("jet")){
        Jet jet = new Jet();
        System.out.println("Your car has " + milesPerGallon + " and " + tires);
      }
  }
}