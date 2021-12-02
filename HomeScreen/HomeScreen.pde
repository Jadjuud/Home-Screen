//3x3 Home Screen

//Global Variables
color buttonColour, black=#000000, white=#FFFFFF, red=#FC0818, green=#3CF0A3, reset=white;
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
float buttonX, buttonY, buttondisplayWidth, buttondisplayHeight;
int pos = 0;

void setup()
{
  fullScreen();
  //
  population();
  //
  frameRate(4);
}//End setup()

void draw()
{ 
  fill(color(random(255), random(255), random(255)));
  rect(ptX1, ptY1, rectdisplayWidth, rectdisplayHeight);
  fill(color(random(255), random(255), random(0)));
  rect(ptX2, ptY2, rectdisplayWidth, rectdisplayHeight);
  fill(color(random(255), random(0), random(255)));
  rect(ptX3, ptY3, rectdisplayWidth, rectdisplayHeight);
  fill(color(random(0), random(255), random(0)));
  rect(ptX4, ptY4, rectdisplayWidth, rectdisplayHeight);
  fill(color(random(0), random(255), random(255)));
  rect(ptX5, ptY5, rectdisplayWidth, rectdisplayHeight);
  fill(color(random(0), random(0), random(255)));
  rect(ptX6, ptY6, rectdisplayWidth, rectdisplayHeight);
  fill(color(random(255), random(0), random(255)));
  rect(ptX7, ptY7, rectdisplayWidth, rectdisplayHeight);
  fill(color(random(255), random(0), random(255)));
  rect(ptX8, ptY8, rectdisplayWidth, rectdisplayHeight);
  fill(color(random(255), random(0), random(255)));
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
  //
  if ( mouseX >= buttonX && mouseY >= buttonY && mouseX <= buttonX+buttondisplayWidth && mouseY <= buttonY+buttondisplayHeight ) {
    buttonColour = red;
  } else {
    buttonColour = green;
  }
  //
  fill(buttonColour);
  rect(buttonX, buttonY, buttondisplayWidth, buttondisplayHeight);
  fill(reset);
  }//End draw()

  void mousePressed()
  {
  if (mouseX >= buttonX && mouseY >= buttonY && mouseX <= buttonX+buttondisplayWidth && mouseY <= buttonY+buttondisplayHeight) exit();

  }//End mousePressed()

  void keyPressed()
  {
  }//End keyPressed()
