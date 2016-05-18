// Vikrant Ragula
// Collision Detection

// Declaring global variables
// Setup runs one time
int xspeed, yspeed;
int xpos, ypos, wdth, ht;
// This saves the variables and declares they exist
void setup() {
  //size of background
  size(400,400);
  // color of background
  background(255);
  xspeed = 3;
  yspeed = 10;
  wdth = 10;
  ht = 10;
  noStroke();
  xpos = width/2;
  ypos = height/2;
  frameRate(60);
}

// Draw is a loop
void draw() {
  background(255);
  fill(0);
  ellipse(xpos, ypos, wdth, ht);
  xpos += xspeed;
  ypos += yspeed;
  if (xpos >=width-wdth/2 || xpos <= wdth/2){
    xspeed *=-1;
  }
  if (ypos >=height-ht || ypos <= ht/2){
    yspeed = yspeed * -1;
  }
  println(frameCount);
}

