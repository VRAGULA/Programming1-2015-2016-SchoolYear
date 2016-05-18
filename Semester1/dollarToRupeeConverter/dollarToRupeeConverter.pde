void setup() {
  size(500, 501);
}
void draw() {
  background(255);
  line(250, 0, 250, 501);
  ellipse(250, mouseY, 10, 10);
  fill(15); 
  for(int i=0;i<=width;i+=50){
    line(245,i, 255,i);
    textSize(13);
    text(i,250,i);
  }
  textSize(13);

  text("Created by Vikrant Ragula\n Just drag mouse on the screen \n and move it up and down", 10, 20);
  text("Dollar to Rupee Converter", 10, 80);
  text("d= " +mouseY + " r= " +dollarToRupeeConverter(mouseY), 10, 100);
}



float dollarToRupeeConverter(float d) {
  float r=(d*64.90);
  return(r);
}