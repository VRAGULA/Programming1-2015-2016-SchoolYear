int x, y;

void setup() {
  size(400, 400);
  frameRate(10);
  // Set start coordinates
  x = 0;
  y = 0;
}

void draw() {
  fill(255);
  strokeWeight(4);
}
void keyPressed() {
  if (key == CODED) {
    if (keyCode == RIGHT) {
      if (x>=width) {
        x=width;
      }
      moveRight(5);
    } else if (keyCode == DOWN) {
      if (y>=height) {
        y=height;
      }
      moveDown(5);
    } else if (keyCode == UP) {
      if (y>=height) {
        y=height;
      }
      moveUp(5);
    } else if (keyCode == LEFT) {
      if (x>=width) {
        x=width;
      }
      moveLeft(5);
    } else if (keyCode == RIGHT) {
      if (x>=width) {
        x=width;
      }
    }
  }
}
void mouseClicked() {
  saveFrame("line-######.png");
}


// Draws right line
void moveRight(int rep) {
  for (int i=0; i<rep*1; i++) {
    point(x+i, y);
  }
  x=x+(1*rep);
}

// draws line down
void moveDown(int rep) {
  for (int i=0; i<rep*1; i++) {
    point(x, y+i);
  }
  y=y+(1*rep);
}

//draws line left
void moveLeft(int rep) {
  for ( int i=0; i<rep*1; i++) {
    point(x-i, y);
  }
  x=x-(1*rep);
}
void moveUp(int rep) {
  for (int i=0; i<rep*1; i++) {
    point(x, y-i);
  }
  y=y-(1*rep);
}