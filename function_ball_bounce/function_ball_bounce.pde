
int x;
int y;
int xspeed = 3;
int yspeed = 2;
void setup() {
  size(600,440);

}

void draw(){
  background(150);
  ball();
  moveBall();
  checkEdges();
 
}

void ball(){
    fill(0,244,0);
    ellipse(x,y,32,32);
}

void moveBall(){
    x = x + xspeed;
    y = y + yspeed;
    
}

void checkEdges(){
    
  if(x > width || x < 0){
     xspeed = xspeed * -1;
  }
  if ( y > height || y < 0){
    yspeed = yspeed * -1;
  }
}
