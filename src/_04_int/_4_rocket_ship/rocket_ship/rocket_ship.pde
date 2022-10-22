int x = 400; 
int y = 600; 

void setup() {
    size(800, 800);
    
}


void draw() {
    background(0, 0, 40); 
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
if (keyCode==38){
  y+=-5;
}
if(keyCode==40) {
  y+=5;
  }
    // 5. If the left arrow is pressed, make the Robot go left.
  if(keyCode==37) {
   x+=-5;
  }
    // 6. If right is pressed, move the Robot right.
  if(keyCode==39) {
   x+=5;
  }
}
