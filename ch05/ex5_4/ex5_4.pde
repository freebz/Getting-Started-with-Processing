// Example 5-4: Track the Mouse

void setup() {
  size(480, 120);
  fill(0, 102);
  smooth();
  noStroke();
}

void draw() {
  ellipse(mouseX, mouseY, 9, 9);
}