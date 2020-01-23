void setup() {
  size(300, 600);
}
void draw() {
  background(255);

  for ( int x = 10; x < 300; x = x+20 ) {
    for ( int y = 10; y < 25+height/2 ;y = y+20 ) {
      fill(y);
      stroke(1);
      ellipse(x, y, 20, 20);
    }
  }
    noStroke();
  for (int i = 215; i > 1; i = i - 1) {
    ellipse(width/2, height*0.75, i, i);
  
    fill(255,i,255);
  }
}
