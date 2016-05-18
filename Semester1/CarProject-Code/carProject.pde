
int i;
Car [] myCar3 = new Car[101];

void setup() {
  size(600, 600);
    myCar3[1] = new Car(1, 10, 10, 20);

  for (int i =  1; i < 100; i++) 
  {
    myCar3[i] = new Car(1, i*5.7, i*5.7, 20);
  }
} //<>//

void draw() {
  background(255);


  myCar3[1].display();
  myCar3[1].drive();
  for (int i =  1; i < 100; i++) 
  {
    myCar3[i].display();
    myCar3[i].drive();
  }
}