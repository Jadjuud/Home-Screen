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
color buttonColour1, buttonColour2, buttonColour3, buttonColour4;
color black=#000000, white=#FFFFFF, red=#FC0818, green=#3CF0A3, yellow=#E6F734, blue=#1988F5, purple=#A74FF5, reset=white;
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
    buttonColour1 = green;
    buttonColour2 = blue;
    buttonColour3 = purple;
    buttonColour4 = yellow;
  } else {
    buttonColour1 = red;
    buttonColour2 = purple;
    buttonColour3 = yellow;
    buttonColour4 = blue;
  }
  //
  fill(buttonColour1); 
  rect(buttonX1, buttonY1, buttondisplayWidth1, buttondisplayHeight1);
  fill(buttonColour2);
  rect(buttonX2, buttonY2, buttondisplayWidth2, buttondisplayHeight2);
  fill(buttonColour3);
  rect(buttonX3, buttonY3, buttondisplayWidth3, buttondisplayHeight3);
  fill(buttonColour4);
  rect(buttonX4, buttonY4, buttondisplayWidth4, buttondisplayHeight4);
  fill(reset);
  }//End draw()

  void mousePressed()
  {
  if (mouseX >= buttonX1 && mouseY >= buttonY1 && mouseX <= buttonX1+buttondisplayWidth1 && mouseY <= buttonY1+buttondisplayHeight1)  //<>//
      exit();
   else if (mouseX >= buttonX2 && mouseY >= buttonY2 && mouseX <= buttonX2+buttondisplayWidth2 && mouseY <= buttonY2+buttondisplayHeight2){
     //do something
     //text("test", 500, 1500);
     javax.swing.JOptionPane.showMessageDialog(null, "This is a test");
   }
   

   
  }//End mousePressed()

  void keyPressed()
  {
  }//End keyPressed()
