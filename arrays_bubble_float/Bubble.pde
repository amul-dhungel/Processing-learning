class Bubble {
  float x;
  float y;
  float diameter;
  float yspeed;
  
  Bubble(float tempD){
    x =random(width);
    y = height;
    diameter = tempD;
    yspeed = random(0.5,2.5);

  }
  
  void display(){
    stroke(0);
    fill(175,100);
    ellipse(x,y,diameter,diameter);
    
  }
  
  void ascend(){
    y = y - yspeed;
    x = x + random(-2,2);
  }
  
  void top(){
    if(y < diameter/2){
      y = height + 3;
    }
  }
  
 


}
