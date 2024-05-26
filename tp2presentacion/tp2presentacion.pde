//int miVariable = 1;
int px,py;
int maxImages = 4;
int imageIndex = 0;
PImage [] images = new PImage[maxImages];

void setup(){
  size(640,480);
  for(int i = 0; i < images. length; i++){
    images[i] = loadImage("sherlock"+ i +"jpeg");
  }
 //i = loadImage("sherlock 1.jpeg");
 //i.resize(600,336);
}
void draw(){
  background(200);
  textSize(20);
  //image(p,20,0);
  text("arthur doyle durante sus estudios en enfrmeria",100,100);
  fill(120,50,10);
 
}
void mousePressed(){
   imageIndex++;
   if(imageIndex >= images.length){
     imageIndex = 0;
   }
}
