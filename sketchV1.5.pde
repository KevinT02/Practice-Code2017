float r=0;
float i=10;
void setup(){
  size(500,500);
  background(10);
  smooth();
  noStroke();
  colorMode(HSB, i, i, i);  
  frameRate(1000000);
}
void draw(){
 //fill(random(255),random(255),(255), random(255)) ;
  rotate(r);
  ellipse(12+r,i , 9, 9);
  r= r + 0.5;
  if (r == 500){
    r=0;
    i=i+2;
  }
  
  
  println(r);
}
