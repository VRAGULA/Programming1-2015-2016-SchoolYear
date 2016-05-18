//Vikrant Ragula
//Zoog
PImage bg;
int y;
void setup() {
  // Set the size of the window
  size(634, 486);
  bg=loadImage("ZoogBackgroundMoon2.jpg");
}

void draw() {
  //draw the background
  background(bg) ;
  zoog(mouseX,mouseY);
}

void zoog(int x, int y) {
  // Set CENTER mode
  ellipseMode(CENTER) ;
  rectMode(CENTER) ;

  //Draw Zoog's body
  stroke(0);
  fill(255) ;
  rect(x, y, 20, 100);


  //Draw Zoog's head
  stroke(0);
  fill(234,196,154);
  ellipse(x, y-30, 60, 60);


  //Zoog's eyes
  fill (255);
  ellipse(x-19, y-30, 16, 32);
  ellipse(x+19, y-30, 16, 32);

  //Zoog's legs
  stroke(0);
  line(x-10, y+50, x-20, y+60);
  line(x+10, y+50, x+20, y+60);
  
  
  //Pupils
  stroke(0);
  fill(0,255,0);
  ellipse(x-19,y-30,4,8);
  ellipse(x+19,y-30,4,8);
  
  
  //Arms
  line(x-10,y+10,x-40,y+30);
  line(x+10,y+10,x+40,y+30);
  
  //mouth
  strokeWeight(2);
  stroke(0);
  line(x-10,y-20,x+10,y-20);
  
}
