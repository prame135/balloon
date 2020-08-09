int y=150;
void setup()
{
  size(500,500);
}
void draw()
{
  y=y-1;
  background(255); 
  ellipse(250,y,80,80);
  line(250,y+40,250,y+150);
}
