float x = 100;
float y = 100;
float diam = 75;

PShape flower;
PShape rose;

void setup() {
  size(600, 600);
  flower = loadShape("pde/flower2/img/flower1.svg");
  rose = loadShape("pde/flower2/img/flower2.svg");
  shapeMode(CENTER);
  background(#FF2198);
  frameRate(5);
}

void draw() {
  x = random(width);
  y = random(height);
  diam = random(75);
  
  
  flower.disableStyle();
  noFill();
  stroke(255);
  shape(flower, x, y, diam, diam);

  rose.disableStyle();
  noFill();
  stroke(0);
  shape(rose, x +- 50, y +- 50, diam +- 50, diam +- 50);
  
} 

void mousePressed(){
  endRecord();
  
} 