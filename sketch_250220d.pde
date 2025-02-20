int x;

void setup()  {
  size(600,600);
  x = 0;
}// --end of setup---

void draw(){
  strokeWeight(4);
  background(255);
  ellipse(300,300,x,x);
  x = x + 2 ;
  
  if ( x > 800  ) {
    x =0;
  }
 
} 
