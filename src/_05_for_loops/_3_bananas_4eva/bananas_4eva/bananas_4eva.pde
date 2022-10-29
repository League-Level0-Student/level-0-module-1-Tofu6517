PImage bananaa;
void setup(){
size(800,800);
bananaa=loadImage("banana.jpeg");
bananaa.resize(40,40);
 for(int banana=0; banana<=500;banana++){
 float X=random(800);
float Y=random(800);
  image(bananaa,X,Y);
 
}
}
