color c1; 
color c2;
color newc; //color in middle of gradient
float n;


void setup() {
  size(600,600);
  colorMode(HSB, 100); //use Hue Saturation Brightness mode, numbers between 1-100
  
  c1 = color(random(100),50,50);
  c2 = color(random(100),50,50);
  
  for(int y = 0; y < height; y++) {
    n = map(y, 0, height, 0, 1);
    newc = lerpColor(c1, c2, n);
    stroke(newc);
    line(0,y,width,y);
  }
}


//=============================================================
void draw() {
  
}
