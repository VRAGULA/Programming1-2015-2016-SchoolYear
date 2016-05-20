public class Box{
  private float length;
  private float width;
  private float height;
  public Box() {
    length = 0;
    width = 0;
    height = 0;
  }
  public void getLength(float l){
    length = l;
  }
  public void getWidth(float w){
    width = w;
  }
  public void getHeight(float h){
    height = h;
  }
  public double boxVolume(){
    double volume = length*width*height;
    return volume;
  }
  public double surfaceArea(){
    double surfaceArea = (2.0*length*height) + (2.0*width*height) + (2.0*length*width);
    return surfaceArea;
  }
}