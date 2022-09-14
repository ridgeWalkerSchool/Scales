void setup() {
  size(600, 600);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for(int y = 0; y < 600; y+=40)
  {
    for (int x = 0; x < 600; x+=40)
    {
      scale(x,y);
    }
  }
};


void scale(int x, int y) {
  int r = 50 + (int)(Math.random()*50);
  int g = 50 + (int)(Math.random()*50);
  int b = 50 + (int)(Math.random()*50);
  noStroke();
  fill(r,g,b);
  triangle(x, y+20, x+40, y+20, x+20, y+50);
  rect(x, y, 40, 20);
}
