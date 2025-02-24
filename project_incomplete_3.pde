int x,y,z,o;

void setup()  {
  size(800,600);
  x = 430;
  y = 0;
  z=200;
  o=400;

}// --end of setup---

void draw(){

  //sky
  background(167,207,240);
  
  //island
  fill(237,216,24);
  ellipse(o,500,350,350);

  //ocean
  fill(86,151,198);
  rect(0,400,800,250);
    
  //tree
  fill(54,126,59);
  ellipse(x,280,70,70);
  fill(75,51,62);
  rect(x-5,300,10,50);
  
  //boat
  fill(75,8,5);
  triangle(550,450,750,450,650,590);
  noStroke();
  fill(188,183,182);
  rect(645,380,5,70);
  
  //boat flags
  
 // ocean
 fill(47,124,185);
 rect(0,500,800,250);
 
  x = x + 1 ;
  y = y + 1 ;
  z= z+1;
  o=o+1;
  
  if ( x > 800  ) {
    x=-200;
    o=-200;
  
  }


} 
