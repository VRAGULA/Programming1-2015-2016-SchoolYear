//Vikrant Ragula
//Moving Ball(Random)
void setup(){
  size(600,600);
  background(0,0,255);
}

void draw() {
  //get rid of the background command under this text to see path. remove to not see path
  //background(0,0,255);
  fill(random(255),random(255),random(255));
  ellipse(mouseX, mouseY, random(100,150),random(100,150));
  noStroke();
  frameRate(10);
}

