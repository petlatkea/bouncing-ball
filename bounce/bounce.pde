int x = 300;
boolean moveRight = false;

void setup() {
  size(600,400);
}

void draw() {
  background(255);
  fill(0);
  ellipse(x,200,40,40);
  
  // flytter til højre
  if (moveRight == true) {
    x = x + 1;
  }
  
  // flytter til venstre
  if (moveRight == false) {
    x = x - 1;
  }
}

void keyPressed() {
  println(key); 
  // hvis key er A sæt moveRight til false;
  if( key == 'a') {
    moveRight = false;
  }
  // hvis key er D sæt moveRight til true;
  if( key == 'd') {
     moveRight = true; 
  }
  
  
}
