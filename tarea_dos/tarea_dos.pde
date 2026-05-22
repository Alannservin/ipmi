PImage imagen0;
PImage imagen1;
PImage imagen2;
PImage imagen3;
PImage imagen4;
void setup(){
  size(650,480);
  imagen0=loadImage("sh.jpg");
  imagen1=loadImage("sh1.jpg");
  imagen2=loadImage("sh2.jpg");
  imagen3=loadImage("sh3.jpg");
  imagen4=loadImage("sh4.jpg");
}
void draw(){
  image(imagen0,0,0,245,448);
  image(imagen1,136,0,500,161);
  image(imagen2,272,0,333,480);
  image(imagen3,408,0,295,465);
  image(imagen4,544,0,533,790);
}
