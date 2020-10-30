

void setup(){
  size(640,400);

}

void draw(){
  background(50);
  if((mouseX > 200) && (mouseX < 300)){
  fill(255,0,0);
  rect(300,10,50,50);
  }
  
  if(mouseX > 300){
    fill(0,255,0);
    rect(300,height-70,50,50);
  }
  
  stroke(255);
  line(200,0,200,height);
  
  stroke(255);
  line(300,0,300,height);
}
