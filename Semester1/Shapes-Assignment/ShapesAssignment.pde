void setup() {
  size(650,550);
  //color for the rectangles
  fill(255,255,0);
  //first rectangle
  rect(20, 20, 130, 130);
  //second rectangle
  rect(180, 20, 130, 130, 20);
  //third rectangle
  rect(340, 20, 130, 130, 20, 10, 40, 50);
  //fourth rectangle
  rect(500, 40, 120, 80);
  //color for the ellipses
  fill(255,0,0);
  //first ellipse
  ellipse(80, 250, 130,130);
  //second ellipse
  ellipse(250, 250, 130, 80);
  //third ellipse
  ellipse(400,250, 80, 130);
  //color for triangle
  fill(0,0,255);
  //Triangle
  triangle(500, 300, 560, 180, 620, 300);
  //second triangle
  triangle(20,420,40,340,140,450);
  // color for the quads at the bottom
  fill(0,255,255);
  //first quad
  quad(180,340,180,450,300,380,300,340);
  //second quad
  quad(360,400,400,450,440,400,400,350);
  //third quad
  quad(500,340,570,400,500,460,620,400);
}
