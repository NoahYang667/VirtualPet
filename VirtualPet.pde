
void setup(){
  //size
size(400, 400);
background(0,0,0);
noStroke();
}
void draw(){
  //hands
fill(102, 51, 0);
ellipse(240, 220, 50, 85);
ellipse(160, 220, 50, 85);
//feet
ellipse(170, 285, 55, 40);
ellipse(230, 285, 55, 40);
//body
fill(102, 51, 0);
ellipse(200, 220, 100, 150);
fill(153, 102, 0);
ellipse(200, 220, 80, 130);
//ears 
fill(102,51,0);
ellipse(230, 95, 50, 50);
ellipse(170, 95, 50, 50);
//face
ellipse(200, 130, 100, 100);
fill(0,0,0);
//eyes
ellipse(175, 115, 20, 20);
ellipse(225, 115, 20, 20);
fill(255, 255, 255);
ellipse(180, 110, 7, 7);
ellipse(230, 110, 7, 7);
//mouth
fill(153, 102, 0);
ellipse(200, 150, 70, 50);
//nose
fill(0,0,0);
ellipse(200, 150, 10, 10);
}

