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
  ellipse(250,y,80,80);
  line(250,y+40,250,y+150);
}
