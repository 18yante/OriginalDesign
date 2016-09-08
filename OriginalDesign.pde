void setup()
{
  size(500,500);
  background(10,10,100);
  int dayIndicator = 0;
}
void draw()
{
  if (dayIndicator = 0) {
  night();
}

void mouseClicked()
{
  int dayIndicator = 0
  
  background(10,10,100);
  fill(0,100,10);
  
  arc(250,500,550,200,PI,(3*PI)/2);
  arc(250,500,550,200,(3*PI)/2,500);
  
}

void night()
{
   fill(255);
  
  ellipse(mouseX,mouseY,100,90);
}

