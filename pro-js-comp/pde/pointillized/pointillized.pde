PImage img;
int pointillize = 20;

void setup() {
  size(600, 600);
  img = loadImage("pde/pointillized/img/finalpainting.jpg");
  background(#060950);
  smooth();
}

void draw() {
  int x = int(random(img.width));
  int y = int(random(img.height));
  int loc = x + y*img.width;
  
  float r = red(img.pixels[loc]);
  float g = green(img.pixels[loc]);
  float b = blue(img.pixels[loc]);
  noStroke();
  
  fill(r,g,b,100);
  ellipse(x,y,pointillize,pointillize);
  
}