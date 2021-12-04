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
float buttonX1, buttonY1, buttondisplayWidth1, buttondisplayHeight1;
float buttonX2, buttonY2, buttondisplayWidth2, buttondisplayHeight2;
float buttonX3, buttonY3, buttondisplayWidth3, buttondisplayHeight3;
float buttonX4, buttonY4, buttondisplayWidth4, buttondisplayHeight4;
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
  //
ellipse();
  //
  if ( mouseX >= buttonX1 && mouseY >= buttonY1 && mouseX <= buttonX1+buttondisplayWidth1 && mouseY <= buttonY1+buttondisplayHeight1 ) {
    buttonColour = green;
  } else {
    buttonColour = red;
  }
  //
  fill(buttonColour); 
  rect(buttonX1, buttonY1, buttondisplayWidth1, buttondisplayHeight1);
  rect(buttonX2, buttonY2, buttondisplayWidth2, buttondisplayHeight2);
  rect(buttonX3, buttonY3, buttondisplayWidth3, buttondisplayHeight3);
  rect(buttonX4, buttonY4, buttondisplayWidth4, buttondisplayHeight4);
  fill(reset);
  }//End draw()

  void mousePressed()
  {
  if (mouseX >= buttonX1 && mouseY >= buttonY1 && mouseX <= buttonX1+buttondisplayWidth1 && mouseY <= buttonY1+buttondisplayHeight1) exit();
  }//End mousePressed()

  void keyPressed()
  {
  }//End keyPressed()
