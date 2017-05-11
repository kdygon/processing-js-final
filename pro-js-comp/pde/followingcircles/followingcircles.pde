void setup () {
 size(600, 600); 
 stroke(255);
 background(#3B0838);
}

void draw() {
 if (mousePressed) {
   fill(300);
}  else {
  fill(165, 0, 237, 127);
}
  ellipse(mouseX, mouseY, 25, 25);
}
 