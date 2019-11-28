color c1; 
color c2;
color newc; //color in middle of gradient
float n;


void setup() {
  size(600,600);


  c1 = color(#A6026C); //yellow
  c2 = color(#FFAB03); //purple


  for(int y = 0; y < height; y++) {
    n = map(y, 0, height, 0, 1);
    newc = lerpColor(c1, c2, n);
    stroke(newc);
    line(0,y,width,y);
  }
}


//=============================================================
void draw() {
  noStroke(); 
  fill(#000427);
  ellipse(300,620,900,300); //x,y,w,h
}
