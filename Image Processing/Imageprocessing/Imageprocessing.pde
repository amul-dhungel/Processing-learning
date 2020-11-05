PImage hog;

void setup(){
  size(1000,800);
  hog = loadImage("motivation.png");
}

void draw(){
  background(0);
  tint(mouseX,mouseY,0); // this method is used to fill the color in image
  image(hog,0,0,mouseX,mouseY);
}
