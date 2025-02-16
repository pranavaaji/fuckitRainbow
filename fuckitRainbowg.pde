void setup() {
size(400, 400);
background(255);
colorMode(HSB, 360, 100, 100);
}

void draw(){
 float x = random(width);
 float y = random(height);
 float distance = sqrt(x*x + y*y);
 fill( distance, 100, 100);
 ellipse(x, y, 20, 20);
 
}

void keyPressed(){
  saveFrame("FcukitRainbow###.jpg");
}
