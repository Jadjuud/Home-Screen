//3x3 Home Screen

//Global Variables
color black=#000000, white=#FFFFFF;
float circleDiameter, rectdisplayWidth, rectdisplayHeight;
float ptX1, ptY1;
float ptX2, ptY2;
void setup()
{
  fullScreen();
  //
  //Population 
  ptX1 = displayWidth*0;
  ptY1 = displayHeight*0;
  ptX2 = displayWidth*1/3;
  ptY2 = displayHeight*0;
  rectdisplayWidth = displayWidth*1/3;
  rectdisplayHeight = displayHeight*1/3;
  circleDiameter = width*1/40;
  //
}//End setup()

void draw()
{
  rect(ptX1, ptY1, rectdisplayWidth, rectdisplayHeight);
  rect(ptX2, ptY2, rectdisplayWidth, rectdisplayHeight);
  //rect(ptX1, ptY1, rectdisplayWidth, rectdisplayHeight);
  //rect(ptX1, ptY1, rectdisplayWidth, rectdisplayHeight);
  //rect(ptX1, ptY1, rectdisplayWidth, rectdisplayHeight);
  //rect(ptX1, ptY1, rectdisplayWidth, rectdisplayHeight);
  //rect(ptX1, ptY1, rectdisplayWidth, rectdisplayHeight);
  //rect(ptX1, ptY1, rectdisplayWidth, rectdisplayHeight);
  //rect(ptX1, ptY1, rectdisplayWidth, rectdisplayHeight);
  //
  fill(black);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  fill(white);
}//End draw()

void mousePressed()
{
}//End mousePressed()

void keyPressed()
{
}//End keyPressed()
