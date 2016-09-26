void setup()
{
  size(300,300);
  background(0, 0, 0);
}
void draw()
{

}
void mousePressed()
{
  int x = (int)(Math.random()*9+1);
  int y = (int)(Math.random()*19-9);
  int z = (int)(150+y);
  int r = (int)random(155)+100;
  int g = (int)random(155)+100;
  int b = (int)random(155)+100;
  stroke(r,g,b);
line(0,150,x,z);
while (x < 300) {
  int a = x;
  int c = z;
  x = (int)(a+Math.random()*9+1);
  y = (int)(c+Math.random()*19-9);
  z = y;
  line(a,c,x,z);
} 
}
