//Vikrant Ragula
//Button Starter
void setup() {
  size(400, 400);
  background(0, 0, 255);
}
void draw() {
  button("Button 1", 10, 10, 100, 40);
  button("Button Test 2", 10, 70, 120, 40);
  button("Button Test Big 3", 10, 130, 150, 40);
}
void button(String bText, int x, int y, int w, int h) {  
  noStroke();
  fill(128);
  rect(x-2, y+2, w, h, 20);
  fill(50);
  rect(x, y, w, h, 20);
  fill(255);
  text(bText, x+20, y+20);
}

