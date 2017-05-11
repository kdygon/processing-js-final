float x = 100;
float y = 100;
float diam = 150;

PShape flower4;
PShape flower5;
PShape flower6;
PShape flower7;




void setup() {
  size(600, 600);
  flower4 = loadShape("pde/seniorshowpostercode/img/flower-4.svg");
  flower5 = loadShape("pde/seniorshowpostercode/img/flower-5.svg");
  flower6 = loadShape("pde/seniorshowpostercode/img/flower-6.svg");
  flower7 = loadShape("pde/seniorshowpostercode/img/flower-7.svg");
  shapeMode(CENTER);
  background(0);
  frameRate(5);
}

void draw() {
  x = random(width);
  y = random(height);
  diam = random(150);
  
  flower4.disableStyle();
  noStroke();
  fill(#502D2E);
  shape(flower4, x, y, diam, diam);

  flower5.disableStyle();
  noStroke();
  fill(#8B0104);
  shape(flower5, x+10, y+15, diam, diam);
  
  flower6.disableStyle();
  noStroke();
  fill(#5D080A);
  shape(flower6, x+15, y+20, diam-25, diam-25);
  
  flower7.disableStyle();
  noStroke();
  fill(#A20A0C);
  shape(flower7, x+20, y-10, diam-25, diam-25);
  
}