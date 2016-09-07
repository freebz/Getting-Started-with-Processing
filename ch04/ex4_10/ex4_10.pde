// Example 4-10: Embed One for Loop in Another

size(480, 120);
background(0);
smooth();
noStroke();
for (int y = 0; y <= height; y += 40) {
  for (int x = 0; x <= width; x += 40) {
    fill(255, 140);
    ellipse(x, y, 40, 40);
  }
}