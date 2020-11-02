Bubble b1;
Bubble b2;

int x;
int y;

void setup() {
  size(600,440);
  b1 = new Bubble(31,31);
  b2 = new Bubble(10,10);

}

void draw(){
  background(150);
  b1.display();
  b2.display();
  b1.ascend();
  b2.ascend();
 
}
