//define own variables
int x;

void setup()  {
  size(600,600);
  x = 400;
}// --end of setup---

void draw(){
  background(0);
  ellipse(x,300,200,200);
  x = x + 5;
  
  if ( x > 700  ) {
    x = -100;
  }
}
