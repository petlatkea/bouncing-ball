int x = 300;

void setup() {
  size(600,400);
}

void draw() {
  background(255);
  fill(0);
  ellipse(x,200,40,40);
  
  x = x + 1;
}
