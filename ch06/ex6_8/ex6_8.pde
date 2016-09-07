// Example 6-8: Store Text in a String

PFont font;
String quote = "That's one small step for man...";

void setup() {
  size(480, 120);
  font = loadFont("Andalus-24.vlw");
  textFont(font);
}

void draw() {
  background(102);
  text(quote, 26, 30, 240, 100);
}