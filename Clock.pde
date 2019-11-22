float r = 0;

void setup() {
  size(800,800);
  strokeWeight(5);
  colorMode(HSB, 360);
  
}

//================================================================
void draw() {
  background(0);
//NUMBERS
  textSize(50);
  text("12", 380, 100);
  text("3", 700, 400);
  text("6", 380, 700);
  text("9", 100, 400);
  
  
//ROTATING HOUR HAND
  translate(width/2,height/2);
  rotate(radians(r));
  stroke(r,360,260);
  line(0,0,300,0);
  r++;
  
//ROTATING SECOND HAND
  rotate(radians(r));
  stroke(r,360,260);
  line(0,0,260,0);

}
