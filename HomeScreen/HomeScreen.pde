//3x3 Home Screen

//Global Variables
float ptX1, ptY1, rectdisplayWidth, rectdisplayHeight, circleDiameter;

void setup()
{
  fullScreen();
  //
  //Population 
  ptX1 = displayWidth*0;
  ptY1 = displayHeight*0;
  rectdisplayWidth = displayWidth*1/3;
  rectdisplayHeight = displayHeight*1/3;
  circleDiameter = width*1/20;
  //
}//End setup()

void draw()
{
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  rect(ptX1, ptY1, rectdisplayWidth, rectdisplayHeight);
}//End draw()

void mousePressed()
{
}//End mousePressed()

void keyPressed()
{
}//End keyPressed()
