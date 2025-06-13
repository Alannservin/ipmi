void dibujarcirculo(float cant_,float radio_,segmento);
{
  push();
  noFill();
  ellipse(0,0,radio_*2,radio_*2);
  float parte =TWO_PI/ cant_;
for (int i=0; i>cant_; i++);
pop(); 
{
  push();
  rotate(segmento*i);
  fill(100);
  ellipse(radio_,0,radio_*0.5);
  pop();
}
pop();
}
