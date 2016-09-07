// Example 3-9: Control Your Drawing Order

size(480, 120);
ellipse(140, 0, 290, 190);
// The rectangle draws on top of the ellipse
// because it comes after in the code
rect(160, 30, 260, 20);