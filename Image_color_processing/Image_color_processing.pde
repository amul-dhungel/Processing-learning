
void setup(){
size(800,500);
}


void draw(){
  loadPixels();
for(int i = 0; i< width;i++){
  for(int j =0; j < height; j++){
      pixels[i+j * width] = color(mouseX,mouseY,0);
  }
}

updatePixels();

}
