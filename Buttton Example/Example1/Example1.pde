//Example 1

//Global Variables 
float buttonX1, buttonY1, buttondisplayWidth1, buttondisplayHeight1;
float buttonX2, buttonY2, buttondisplayWidth2, buttondisplayHeight2;
float rectdisplayX, rectdisplayY, rectdisplayWidth, rectdisplayHeight;
float circleX, circleY, circledisplayWidth, circledisplayHeight;
void setup() 
{
  fullScreen();
  population();
  textSetup();
}//End setup()

void draw()
{
  rect(buttonX1, buttonY1, buttondisplayWidth1, buttondisplayHeight1);
  textDraw1(); //Click Me
  rect(buttonX2, buttonY2, buttondisplayWidth2, buttondisplayHeight2);
  textDraw2(); //Or Me
  rect(rectdisplayX, rectdisplayY, rectdisplayWidth, rectdisplayHeight);
  ellipse(circleX, circleY, circledisplayWidth, circledisplayHeight);
}//End draw

void mousePressed()
{
}//End mousePressed()
//
void keyPressed()
{
}//End keyPressed()
