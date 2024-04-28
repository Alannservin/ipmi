int Px, py;
PImage P;

void setup(){
  size(800,400);
  P = loadImage("lechuga.jpeg");
  fill(0,255,0);
  quad(500,125,600,300,500,250,450,200);
  fill(0,200,0);
  triangle(500,125,500,75,450,100);
  triangle(450,100,375,200,500,125);
  triangle(450,200,375,200,500,125);
  triangle(450,200,450,275,500,250);
  triangle(375,200,450,275,450,200);
}
void draw(){
image(P,0,0);
}
