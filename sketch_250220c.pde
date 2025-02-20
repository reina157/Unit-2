int x;

void setup()  {
  size(600,600);
  x =400;
}// --end of setup---

void draw(){
  strokeWeight(4);
  background(255);
  ellipse(x,x,200,200);
  x = x + 2 ;

  if ( x > 700  ) {
    x = -100;
  }
} 
