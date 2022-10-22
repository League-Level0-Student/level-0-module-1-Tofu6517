PImage face;
void setup() {
size(735,530);
face = loadImage("face.Jpeg");
face. resize(735,530);
}
void draw() {
image(face,0,0);
fill(mouseX,mouseY,0);
ellipse(300,300,50,50);
ellipse(470, 300,50,50);
fill(mouseX,mouseY,0);
ellipse(300,300,20,20);
ellipse(470, 300,20,20);
}

 
