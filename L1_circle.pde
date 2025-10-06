import Turtle.*;

Turtle t;
void setup(){
  size(500,500);
  background(255);
  t = new Turtle(this);
}

void draw(){
  float r = 100;//radius
  float turns = 360;
  
  for(int i = 0; i < turns; i++){
    t.forward((2*PI*r) / turns);
    t.right(1);
  }
  noLoop();
}
