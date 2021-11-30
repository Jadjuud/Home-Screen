//3x3 Home Screen

//Global Variables
color black=#000000, white=#FFFFFF, red=#FC0818;
float circleDiameter, rectdisplayWidth, rectdisplayHeight;
float ptX1, ptY1;
float ptX2, ptY2;
float ptX3, ptY3;
float ptX4, ptY4;
float ptX5, ptY5;
float ptX6, ptY6;
float ptX7, ptY7;
float ptX8, ptY8;
float ptX9, ptY9;

void setup()
{
  fullScreen();
  //
  //Population 
  ptX1 = displayWidth*0;
  ptY1 = displayHeight*0;
  ptX2 = displayWidth*1/3;
  ptY2 = ptY1;
  ptX3 = displayWidth*2/3;
  ptY3 = ptY2;
  ptX4 = ptX1;
  ptY4 = displayHeight*1/3;
  ptX5 = ptX2;
  ptY5 = ptY4;
  ptX6 = ptX3; 
  ptY6 = ptY4;
  ptX7 = ptX4;
  ptY7 = displayHeight*2/3;
  ptX8 = ptX5;
  ptY8 = ptY7;
  ptX9 = ptX6;
  ptY9 = ptY8;
  rectdisplayWidth = ptX2;
  rectdisplayHeight = ptY4;
  circleDiameter = width*1/40;

  //
}//End setup()

void draw()
{
  rect(ptX1, ptY1, rectdisplayWidth, rectdisplayHeight);
  //
  rect(ptX2, ptY2, rectdisplayWidth, rectdisplayHeight);
  //
  rect(ptX3, ptY3, rectdisplayWidth, rectdisplayHeight);
  //
  rect(ptX4, ptY4, rectdisplayWidth, rectdisplayHeight);
  //
  rect(ptX5, ptY5, rectdisplayWidth, rectdisplayHeight);
  //
  rect(ptX6, ptY6, rectdisplayWidth, rectdisplayHeight);
  //
  rect(ptX7, ptY7, rectdisplayWidth, rectdisplayHeight);
  //
  rect(ptX8, ptY8, rectdisplayWidth, rectdisplayHeight);
  //
  rect(ptX9, ptY9, rectdisplayWidth, rectdisplayHeight);
  //
  fill(black);
  fill(color(random(255), random(0), random(0)));
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  ellipse(ptX2, ptY2, circleDiameter, circleDiameter);
  ellipse(ptX3, ptY3, circleDiameter, circleDiameter);
  ellipse(ptX4, ptY4, circleDiameter, circleDiameter);
  ellipse(ptX5, ptY5, circleDiameter, circleDiameter);
  ellipse(ptX6, ptY6, circleDiameter, circleDiameter);
  ellipse(ptX7, ptY7, circleDiameter, circleDiameter);
  ellipse(ptX8, ptY8, circleDiameter, circleDiameter);
  ellipse(ptX9, ptY9, circleDiameter, circleDiameter);
  fill(white);
}//End draw()

void mousePressed()
{
}//End mousePressed()

void keyPressed()
{
}//End keyPressed()
