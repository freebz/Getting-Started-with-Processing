// Example 3-15: Control Fill and Stroke

size(480, 120);
smooth();
fill(153);                    // Medium gray
ellipse(132, 82, 200, 200);   // Light gray circle
noFill();                     // Turn off fill
ellipse(228, -16, 200, 200);  // Outline circle
noStroke();                   // Turn off stroke
ellipse(268, 118, 200, 200);  // Doesn't draw!