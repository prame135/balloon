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
  y=y+dy;
}
void create_balloon(int x,int y2,int ballsize,int linelong)
{
  y2=y;
  ellipse(x,y2,ballsize,ballsize);
  line(x,y2+(ballsize/2),x,y2+(ballsize/2)+linelong);
}
