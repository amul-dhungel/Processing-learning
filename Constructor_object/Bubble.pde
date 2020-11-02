class Bubble {
  float x;
  float y;
  
  Bubble(float x , float y){
    this.x = x;
    this.y = y;
    //x = width/2;
    //y = height;
  }
  
  void display(){
    fill(0,255,0);
    ellipse(x,y,32,32);
    
  }
  
  void ascend(){
    y--;
  }

}
