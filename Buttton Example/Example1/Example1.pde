//Example 1

//Global Variables 
float buttonX, buttonY, buttondisplayWidth, buttondisplayHeight;
float rectdisplayX, rectdisplayY, rectdisplayWidth, rectdisplayHeight;
float circleX, circleY, circledisplayWidth, circledisplayHeight;
void setup() 
{
  fullScreen();
  population();
}//End setup()

void draw()
{
  rect(buttonX, buttonY, buttondisplayWidth, buttondisplayHeight);
  rect(rectdisplayX, rectdisplayY, rectdisplayWidth, rectdisplayHeight);
  ellipse(circleX, circleY, circledisplayWidth, circledisplayHeight);
}//End draw

void mousePressed()
{
}//End mousePressed()
