import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;


int x,z,o;
Minim minim;
AudioPlayer song;
float angle;


void setup()  {
  size(800,600);
  x= 430;
  z=-0;
  o=400;
  minim= new Minim(this);
  song= minim.loadFile("MUSIC.mp3");
  song.play();

}// --end of setup---


void draw(){
    //sky
  background(167,207,240);
  
    //sun
  fill(240,201,2);
  ellipse(800,0,200,200);
  
  //island
  fill(245,228,143);
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
  noStroke();
  fill(188,183,182);
  rect(645+z,320,5,200);
  fill(75,8,5);
  triangle(550+z,450,750+z,450,650+z,590);

  //boat flags
  fill(240,41,41);
  triangle(650+z,330,650+z,440,720+z,440);
  fill(64,104,219);
  triangle(645+z,435,645+z,350,600+z,435);
  
 // ocean
 fill(47,124,185);
 rect(0,500,800,250);
 
  x = x + 1 ;
  z= z-1;
  o= o+1;
  
  if ( x > 1000  ) {
    x=-200;
    o=-200;
  
}
if(z<-750){ 
  z=250;
}
} 
 
