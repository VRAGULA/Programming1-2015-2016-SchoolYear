// Vikrant Ragula
// Collision Detection

// Declaring global variables
// Setup runs one time
int xspeed, yspeed;
int xpos, ypos, wdth, ht;
// This saves the variables and declares they exist
void setup() {
  //size of background is as big as screen
  size(displayWidth,displayHeight);
  // color of background is inversed
  background(0);
  //speed and size of the ball
  // ball goes in teh exact same x position
  xspeed = 0;
  yspeed = 10;
  // doubled the size of the ball here
  wdth = 20;
  ht = 20;
  noStroke();
  xpos = width/2;
  ypos = height/2;
  // set speed of animation to half.
  frameRate(30);
}

// Draw is a loop
void draw() {
  // uncomment to not show path
  //background(255);
  // color is inverted
  fill(255);
  ellipse(xpos, ypos, wdth, ht);
  // made another ball
   ellipse(xpos+50, ypos, wdth, ht);
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

