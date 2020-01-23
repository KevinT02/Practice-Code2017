float r=1;

void setup() {
  size(500, 500);
  background(10);
  noStroke();  
  frameRate(10);
}
void draw() {
  fill(random(255), r, (255), random(165,255)) ;
  translate(width/2,height/2);
  rotate(10);
  rect(0+r,r+1, 10, 10);
  r= r + 0.5;
  
}
