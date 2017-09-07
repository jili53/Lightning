int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
void setup()
{
  size(500,500);
}
void draw()
{
  background(0,0,0);
  lightning();
}
void lightning()
{ 

  while(endY<500)
  {
    endX = startX + (int)(Math.random()*20 -10);
    endY = startY + (int)(Math.random()*10);
  }
 
  line(startX,startY,endX,endY);
  startX=endX;
  startY=endY;
}
void mousePressed()
{

}