class Button {
  //class variables
  boolean isNumber=false, isSpecial=false, overBox;
  float numButtonValue, x, y;
  String opButtonValue, spButtonValue;
  int boxSize, w, h;
  //class constructor for number buttons
  Button(float x, float y) {
    this.x = x;
    this.y = y;
  }
  
  Button asNumber(float tempNumButtonValue, int w, int h) {
    isNumber = true;
    numButtonValue = tempNumButtonValue;
    this.w = w;
    this.h = h;
    return this;
  }
  //class constructor for operator buttons
  Button (String opButtonValue) {
  }
  //class constructor for special buttons

  //draw button on the canvas
  void display() {
    if (isNumber) {
      fill(177);
      stroke(0);
      strokeWeight(2);
      ellipse(x,y,120,80);
      fill(122, 44, 22);
      textSize(24);
      text(int(numButtonValue), x+15, y+30);
    } else if (isSpecial) {
      fill(133);
      stroke(0);
      strokeWeight(2);
      rect(x, y, boxSize, boxSize, 10);
      fill(0);
      textSize(24);
      text(spButtonValue, x+15, y+30);
    }
  }
  //Handle mouse actions
  void clickButton(int xMouse, int yMouse) {
    if (isNumber) {
      overBox = xMouse > x && xMouse < x + boxSize && yMouse > y && yMouse < y+boxSize;
    }
  }
}  