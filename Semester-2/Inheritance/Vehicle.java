import java.util.*;

public class Vehicle{
  private int vehicleTires;
  private float fuelCapacity;
  private float range;
  private float milesPerGallon;
  
  public void yourVehicle(int tires, float fuelCapacity, float range){
    vehicleTires = tires;
    fuelCapacity = fuelCapacity;
    range = range;
  }
  public float calculateFuelCapacity(){
    Scanner scanner = new Scanner(System.in);
    float fuelCapacity = scanner.nextFloat();
    return fuelCapacity;
  }
  public float calculateRange(){
    Scanner scanner = new Scanner(System.in);
    float range = scanner.nextFloat();
    return range;
  }
  public float calculateMilesPerGallon(){
    float milesPerGallon = range/fuelCapacity;
    return milesPerGallon;
  }
}