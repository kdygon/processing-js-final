float i = 100;


void setup() {
 size(600, 600);
 background(0);
 
}

void draw() {
  for (int i = 1; i < 600; i += 250) {
    line(mouseX+i*2, mouseY+i, i, i);
 }
   if (mousePressed == true) {
    stroke(255);
 }  else {
   stroke(#9500C4);
 }
}

void mousePressed() {
  stroke(#9500C4);
}
  