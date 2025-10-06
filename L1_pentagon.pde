import Turtle.*;

Turtle t;
void setup(){
  size(500,500);
  background(255);
  t = new Turtle(this);
  t.right(-18);
}

void draw(){
    for(int i = 0; i < 5; i++){
    t.forward(100);
    t.right(72);
  }
  noLoop();
}
