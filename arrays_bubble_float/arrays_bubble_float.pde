Bubble[] bubble = new Bubble[100];

int x;
int y;

int total = 0;

void setup() {
  size(600,440);
  for(int i = 0; i < bubble.length; i++){
      bubble[i] = new Bubble(random(60));
  }

}

void draw(){

  background(150);
     for(int i =0; i<total; i ++){
       bubble[i].display();
       bubble[i].ascend();
       bubble[i].top();
   
     }
     

 
}

void mousePressed(){
    total = total + 1;
}
