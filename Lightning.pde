int startX = 250;
int startY = 0;
int endX = 250;
int endY = 0;
int r = 250;
int g = 250;
int b = 250;
void setup()
{
  size(500,500);
  strokeWeight(5);
  frameRate(1000);
  background(0);
}
void draw()
{

  lightning();

}

void lightning()
{
  stroke(230,59,100);
  endX = startX + (int)(Math.random()*20) -10;
  endY = startY + (int)(Math.random()*10);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;

}

void mousePressed()
{
  background(0);
  lightning();
  startX = 250;
  startY = 0;
  endX = 250;
  endY = 0;
}