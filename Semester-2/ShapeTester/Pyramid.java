public class Pyramid{
  private float length;
  private float width;
  private float height;
  public Pyramid() {
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
  public double pyramidVolume(){
    double volume = (length*width*height)/3;
    return volume;
  }
  public double surfaceArea(){
    double surfaceArea = length*width + length*Math.sqrt((width/2)*(width/2) + height * height) + width*Math.sqrt((length/2) * (length/2) + height * height);
    return surfaceArea;
  }
}