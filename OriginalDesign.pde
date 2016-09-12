int dayIndicator = 0;
int starLocations = 0;


void setup()
{
  size(500,500);
  background(10,10,100);
}

void mousePressed() {
  if (dayIndicator == 0){
  dayIndicator = dayIndicator + 1;
  }
}

void keyPressed() {
  if (dayIndicator == 1) {
    dayIndicator = dayIndicator - 1;
  }
}

void draw()
{
  if(dayIndicator == 0) {
    night();
  }
  if(dayIndicator == 1) {
    morning();
  }
}

void night()
{
  dayIndicator = 0;
  background(10,10,100);
  
  fill(255);
  ellipse(starLocations +390,75,5,5);
  ellipse(starLocations +50,10,5,5);
  ellipse(starLocations +25,250,5,5);
  ellipse(starLocations +270,368,5,5);
  ellipse(starLocations +450,120,5,5);
  ellipse(starLocations +145,175,5,5);
  ellipse(starLocations +100,221,5,5);
  ellipse(starLocations +100,310,5,5);
  ellipse(starLocations +100,100,5,5);
  ellipse(starLocations +100,332,5,5);
  ellipse(starLocations +5,280,5,5);
  ellipse(starLocations -10,238,5,5);
  ellipse(starLocations -50,159,5,5);
  ellipse(starLocations -150,78,5,5);
  ellipse(starLocations -75,45,5,5);
  ellipse(starLocations -175,156,5,5);
  ellipse(starLocations -200,276,5,5);
  ellipse(starLocations -250,310,5,5);
  ellipse(starLocations -164,20,5,5);
  ellipse(starLocations -256,15,5,5);
  ellipse(starLocations -300,46,5,5);
  ellipse(starLocations -345,258,5,5);
  ellipse(starLocations -289,324,5,5);
  ellipse(starLocations -397,159,5,5);
  ellipse(starLocations -425,167,5,5);
  ellipse(starLocations -264,75,5,5);
  ellipse(starLocations -410,89,5,5);
  ellipse(starLocations -481,110,5,5);
  ellipse(starLocations -432,249,5,5);
  ellipse(starLocations -500,237,5,5);
  ellipse(starLocations -507,258,5,5);
  ellipse(starLocations -546,354,5,5);
  ellipse(starLocations -592,310,5,5);
  ellipse(starLocations -652,48,5,5);
  ellipse(starLocations -698,98,5,5);
  ellipse(starLocations -623,149,5,5);
  ellipse(starLocations -710,69,5,5);
  ellipse(starLocations -735,290,5,5);
  ellipse(starLocations -776,348,5,5);
  ellipse(starLocations -812,16,5,5);
  ellipse(starLocations -842,250,5,5);
  ellipse(starLocations -863,145,5,5);
  
  if (starLocations == 863) {
    starLocations = 0;
  }
  
  ellipse(mouseX,mouseY,100,90);

  
  
  fill(0,100,10);
  arc(250,500,550,200,PI,(3*PI)/2);
  arc(250,500,550,200,(3*PI)/2,500);
  
  starLocations = starLocations +1;
}

void morning() {
  background(0,100,255);
  fill(250,250,0);
  ellipse(mouseX,mouseY,100,100);
  
  fill(0,100,10);
  arc(250,500,550,200,PI,(3*PI)/2);
  arc(250,500,550,200,(3*PI)/2,500);
  
}

