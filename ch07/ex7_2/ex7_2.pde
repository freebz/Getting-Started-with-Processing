// Example 7-2: Set the Frame Rate

void setup() {
  frameRate(30);    // Thirty frames each second
  //frameRate(12);  // Twelve frames each second
  //frameRate(2);   // Two frames each second
  //frameRate(0.5); // One Frame every two seconds.
}

void draw() {
  println(frameRate);
}