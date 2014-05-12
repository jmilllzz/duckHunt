
void setup() {
  size(500, 750);
}

void draw() {
  background(0, 250, 255);
  fill(0,210,0);
  //ground
  rect(-1,450,500,300);
  stroke(10);
  fill(0,135,0);
  //duckPortal
  ellipse(245,450,400,150);
  fill(255,0,0);
  //sight
  ellipse(mouseX,mouseY,5,5);
  new Duck().draw();
}


