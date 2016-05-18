int x, y;

void setup() {
  size(400, 400);
  frameRate(10);
  // Set start coordinates
  x = 0;
  y = 0;
  strokeWeight(1);
}

void draw() {
  fill(255);
  drawName();
  noLoop();
}

// Writes first name
void drawName() {
  moveRight(3);
  moveDownRight(10);
  moveUpRight(10);
  
}

// Draws right line
void moveRight(int rep) {
  for (int i=0; i<rep*10; i++) {
    point(x+i, y);
  }
  x=x+(10*rep);
}

// draws line down
void moveDown(int rep) {
  for (int i=0; i<rep*10; i++) {
    point(x, y+i);
  }
  y=y+(10*rep);
}

//draws line left
void moveLeft(int rep) {
  for ( int i=0; i<rep*10; i++) {
    point(x-i, y);
  }
  x=x-(10*rep);
}

//draws line left
void moveDownLeft(int rep) {
  for ( int i=0; i<rep*10; i++) {
    point(x+i, y-i);
  }
  x=x+(10*rep);
  y=y-(10*rep);
}
//draws line left
void moveDownRight(int rep) {
  for ( int i=0; i<rep*10; i++) {
    point(x+i, y+i);
  }
  x=x+(10*rep);
  y=y+(5*rep);
}
void moveUp(int rep) {
  for(int i=0; i<rep*10; i++){
    point(x,y-i);
  }
  y=y-(10*rep);
}
void moveUpRight(int rep) {
  for(int i=0; i<rep*10; i++) {
    point(x+i, y+i);
  }
  y=y+(10*rep);
  x=x+(10*rep);
}
