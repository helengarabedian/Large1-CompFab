import Turtle.*;

Turtle t;
void setup(){
  size(300,300);
  background(255);
  t = new Turtle(this);
  t.left(90);
}

void draw(){


  for(int i = 0; i < 3; i++){
    t.forward(100);
    t.right(120);
  }
}
