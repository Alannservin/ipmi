PImage imagen;
void setup(){
  size(800,400);
  imagen=loadImage("27.jpg");
}
void draw(){
  image(imagen,0,0);
  translate(42,0);
  //rotate(20);
  line(400,0,130,400);
}
