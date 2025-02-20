int x,y;

void setup()  {
  size(600,600);
  x = 0;
  y = 600;
}// --end of setup---

void draw(){
  strokeWeight(4);
  background(255);
  ellipse(150,x,200,200);
  ellipse(450,y,200,200);
  x = x + 2 ;
  y = y - 2 ;
  
  if ( x > 700  ) {
    x = -100;
  }
  if (y<-100) {
    y=700;
  }
} 
