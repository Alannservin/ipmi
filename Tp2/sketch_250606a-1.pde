PImage m1,m2,m3,m4;
void setup()
{
  size(680,480);
  m1 = loadImage("muñeco1.jpg");
  m2 = loadImage("muñeco2.jpg");
  m3 = loadImage("muñeco3.jpg");
  m4 = loadImage("muñeco4.jpg");
}
void draw()
{
  background(225);
  image(m1,0,0,680,480);
}
