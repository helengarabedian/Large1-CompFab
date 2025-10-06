import Turtle.*;

Turtle t;
void setup(){
  size(300,300);
  background(255);
  t = new Turtle(this);
}

void draw(){
  t.penDown();
  t.forward(60);
  t.right(90);
  t.penUp();
  t.forward(15);
  t.right(180);
  t.penDown();
  t.forward(30);
  t.penUp();

  
  
  noLoop();
}
