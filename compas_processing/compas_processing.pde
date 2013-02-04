PImage img;


void setup() {
    
  size(1200, 800);
  img = loadImage("cible.jpg");

     }
  

void draw() {
  fill(100);
  rect(500,200,1000,1000);     
  image(img, 0, 0);
  
}




