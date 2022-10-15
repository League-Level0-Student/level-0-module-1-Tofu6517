
void setup() {
    size(500,500);
}
void draw() {
    fill(#FCBA00);
    ellipse(250,250,250,250);
    PImage pepperoni;
    pepperoni = loadImage("pepperoni.png");

if (mousePressed&&(mouseButton==RIGHT)){
image(pepperoni,200,200);}



}
