
int x;
int y;

void setup(){
  size(640,450);
  background(0);
  x = 50;
}

void draw(){
  
  stroke(255);
  strokeWeight(2);
  
  while(x < width){
  line(x,0,x,height);
  x =  x + 50;
  }
  
  for (y = 0; y < height ; y = y + 20){
    line(0,y,width,y);
  };

}
