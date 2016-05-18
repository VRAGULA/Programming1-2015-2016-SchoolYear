//Vikrant Ragula
//Draw a Face
void setup()
{
  size(400, 400);
  background(255);
}
void draw()
{
  strokeWeight(5);
  //draws head
  fill(252,212,5);
  ellipse(width/2,height/2, 300, 300) ;
  //draws eyes
  fill(255);
  ellipse(140,140,60,60);
  ellipse(260,140,60,60);
  //draws mouth
  line(140,275,260,275);
  //draws nose
  line(250,220,180,180);
  line(250,220,180,220);
  //draws pupils
  fill(0);
  ellipse(140,140,30,30);
  ellipse(260,140,30,30);
  //ears
  fill(252,212,5);
}

