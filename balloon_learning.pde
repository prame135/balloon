int y=150;
int dy=-1;
void setup()
{
  size(500,500);
}
void draw()
{
  y=y+dy;
  background(255); 
  create_balloon(250,y,80,110);
}
void create_balloon(int x,int y,int ballsize,int linelong)
{
  ellipse(x,y,ballsize,ballsize);
  line(x,y+(ballsize/2),x,y+(ballsize/2)+linelong);
}
