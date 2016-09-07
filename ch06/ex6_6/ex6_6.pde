// Example 6-6: Drawing with Fonts

PFont font;

void setup() {
  size(480, 120);
  smooth();
  font = loadFont("Andalus-36.vlw");
  textFont(font);
}

void draw() {
  background(102);
  textSize(36);
  text("That's one small step for man...", 25, 60);
  textSize(18);
  text("That's one small step for man...", 27, 90);
}