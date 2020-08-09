int y;
int dy=-1;
void setup()
{
  size(500,500);
}
void draw()
{
  background(255); 
  create_balloon(250,150,80,110);
  move_balloon();
}
void create_balloon(int x,int y2,int ballsize,int linelong)
{
  y2=y;
  ellipse(x,y2,ballsize,ballsize);
  line(x,y2+(ballsize/2),x,y2+(ballsize/2)+linelong);
  
}
void move_balloon()
{
  if(mousePressed&&dy==-1)
  {
    delay(150);
    dy=0;
  }
  y=y+dy;
  if(y<-150)
  {
    y=height+150;
  }
}
