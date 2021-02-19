public void setup() {
  size(400, 400);
}

public void draw() {
  background(0);
  drawingC(200, 200, 100, 100);
}

public void drawingC(int a, int b, int c, int d)
{
  ellipse(a, b, c, d);
  if (d > 1) {
    drawingC((a-d), (b-d), (c/2), (d/2));
    drawingC((a+d), (b+d), (c/2), (d/2));
    drawingC((a-d), (b+d), (c/2), (d/2));
    drawingC((a+d), (b-d), (c/2), (d/2));
  } 
}
