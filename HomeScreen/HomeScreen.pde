//3x3 Home Screen

//Global Variables
float circleDiameter, rectdisplayWidth1, rectdisplayHeight1;
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
float rectX1, rectY1, rectdisplayWidth2, rectdisplayHeight2, rectcolour;
color buttonColour, black=#000000, white=#FFFFFF, red=#FC0818, green=#3CF0A3, reset=white;
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
  rect();
  rectcolour= white;
  //
ellipse();
  //
  if ( mouseX >= buttonX && mouseY >= buttonY && mouseX <= buttonX+buttondisplayWidth && mouseY <= buttonY+buttondisplayHeight ) {
    buttonColour = green;
  } else {
    buttonColour = red;
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
