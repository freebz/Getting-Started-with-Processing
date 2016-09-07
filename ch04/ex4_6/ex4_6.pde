// Example 4-6: Use a for Loop

size(480, 120);
smooth();
strokeWeight(8);
for (int i = 20; i < 400; i += 60) {
  line(i, 40, i + 60, 80);
}