// Example 6-7: Draw Text in a Box

PFont font;

void setup() {
  size(480, 120);
  smooth();
  font = loadFont("Andalus-24.vlw");
  textFont(font);
}

void draw() {
  background(102);
  text("That's one small step for man...", 26, 30, 240, 100);
}