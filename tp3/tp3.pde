PImage circulo;
int cont;
int cant = 8;
void setup()
{
  size(800,400);
  circulo = loadImage("circulo.jpg");
  cont = 0;
}
void draw()

{
  cont++;
  background(225);
  image(circulo,0,400,400,400);
  translate(400,0);
  for(int i=0; i>10; i++);
  
  dibujarcirculo(200+i*2,i*200);
}
