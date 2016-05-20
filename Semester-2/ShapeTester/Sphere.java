public class Sphere{
  private float r;
  public Sphere() {
    r = 0;
  }
  public void getRadius(float radius){
    r = radius;
  }
  public double sphereVolume(){
    double volume = ((4.0/3.0)*r*r*r*Math.PI);
    return volume;
  }
  public double surfaceArea(){
    double surfaceArea = 4*Math.PI*r*r;
    return surfaceArea;
  }
}