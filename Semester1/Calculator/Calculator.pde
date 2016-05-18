
Button[] numButtons = new Button[2];
String displayValue = "0";
String valueToCompute = "";    //string value left of the operator
String valueToCompute2 = "";    // string value to right of operator
float valueToComputeI = 0;    // float value left of operator
float valueToComputeI2 = 0;    // float value right of operator
float result = 0;
char opValue;    //decide what type of operation we will perform within the calculator
boolean firstNum;  //everything I type first will go into value to compute 1


void setup() {
  size(400, 400);
  background(#99CCFF);
  frameRate(10);
  noFill();
  strokeWeight(3);
  stroke(200);
  rect(1, 1, 400, 400);

  //Populate number buttons
  numButtons[0] = new Button(65, 275).asNumber(0, 45, 45);  // 0 is the number on the button, 45 and 45 is the size
  numButtons[1] = new Button(10, 220).asNumber(1, 45, 45);
}

void draw() {
  //draw number buttons
  for ( int i=0; i < numButtons.length; i++) {
    Button inumButton = numButtons[i];
    inumButton.display();
  }
  updateDisplay();
}
void performCalculation() {
}

void updateDisplay() {
  fill(#FFD966);
  rect(10, 10, 385, 35, 7);
  fill(0);
  textSize(25);
  text(displayValue, 20, 37);
}