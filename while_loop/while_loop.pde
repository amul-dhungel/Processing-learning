float circleX;

void setup(){
  size(640,450);
  

}

void draw(){
background(150);
 circleX = 0;
 while(circleX < width){
    if(mouseX < 1){
      circleX = circleX + 1;
    }else {
      circleX = circleX + mouseX;
    }
    fill(255,0,0);
    ellipse(circleX,height/2,22,22);
    circleX = circleX + mouseX;
    
 }
 
}
