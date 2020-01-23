void setup(){
  size(1000,1000);
  smooth();
  noStroke();
  background(10);
}

void draw(){
  fill(255);
  ellipse(100, 10, 9 ,9);
  
  rotate(0.2);
  fill(255,0,0);
  ellipse(100,10,9,9);
  
  rotate(radians(2));
  fill(0,255,0);
  ellipse(100,10,10,9);
  
  rotate(-0.1);
  fill(0,0,255);
  ellipse(100,10,9,9);
}
