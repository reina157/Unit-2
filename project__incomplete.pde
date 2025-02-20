int x,y;

void setup()  {
  size(600,600);
  x = 0;

}// --end of setup---

void draw(){
  background(76,180,227);
  fill(80,66,66);
  triangle(x,400,x,);
  ellipse(x,400,200,200);
  x = x + 2 ;
  y = y - 2 ;
  
  if ( x > 700  ) {
    x = -100;
  }
  if (y<-100) {
    y=700;
  }
} 
