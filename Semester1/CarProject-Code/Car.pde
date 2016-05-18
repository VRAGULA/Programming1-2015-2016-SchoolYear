//Class Name
class Car {
  //Class Member Variables
  color c;
  float xpos;
  float ypos;
  float xspeed;
  //Class constructor
  Car(color tempC, float tempXpos, float tempYpos, float tempXspeed) {
    c= color(random(0, 255), random(0, 255), random(0, 255));
    xpos= tempXpos;
    ypos= tempYpos;
    xspeed=random(-2, 2);
    if (xspeed == 0) {
      xspeed = 1;
    }
  }
  //Visibility Method
  void display() {
    rectMode(CENTER);
    fill(c);
    // Main body of the car
    rect(xpos, ypos, 20, 10);
    fill(30);
    //bumper
    rect(xpos+10, ypos+2, 2, 5);
    //Window on the car
    fill(0);
    rect(xpos, ypos-4, 18, 3);
    //roof of the car
    fill(c);
    quad(xpos-10, ypos-5, xpos-5, ypos-10, xpos+5, ypos-10, xpos+10, ypos-5);
    //tires on the car
    fill(0);
    ellipse(xpos-6, ypos+5, 5, 5);
    ellipse(xpos+6, ypos+5, 5, 5);
    //antenna
    line(xpos+5, ypos-10, xpos+5, ypos-20);
    //line for doors
    line(xpos,ypos-5,xpos,ypos+5);
    //bumper for the other side of the car, left side
    rect(xpos-10,ypos+2,2,5);
    //headlights
   
  }
  //Class Behavior
  void drive() {
    xpos=xpos +xspeed;
    if (xpos> width) {
      xpos=0;
    }
    if (xpos < 0) {
      xpos = width;
    }
  }
}