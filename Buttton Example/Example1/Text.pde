String buttonText1 = "Click Me";
String butonText2 = "Or Me!";
PFont buttonFont;
color purple=#2C08FF, white=#FFFFFF; //Not nice for Night Mode
//
void textSetup()
{
  //println("Start of Console");
  //String[] fontList = PFont.list(); //To list all fonts available on system
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  buttonFont = createFont ("Harrington", 55); //Verify font exists
  //Tools / Create Font / Find Font / Do Not Press "OK", known bug
}//End setup()
// 
void textDraw1() 
{
  //Laying out text space and tyopgraphical Features
  fill(purple); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(buttonFont, 50); //Change the number until it fits, largest font size
  //textFont() has option to combine font declaration with textSize()
  text(buttonText1, buttonX1, buttonY1, buttondisplayWidth1, buttondisplayHeight1);
  fill(white); //reset
  //Space for more rectangles below, with reset values
}//End textDraw1()
//
void textDraw2() 
{
  //Laying out text space and tyopgraphical Features
  fill(purple); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(buttonFont, 36); //Change the number until it fits, largest font size
  //textFont() has option to combine font declaration with textSize()
  text(buttonText1, buttonX2, buttonY2, buttondisplayWidth2, buttondisplayHeight2);
  fill(white); //reset
  //Space for more rectangles below, with reset values
}//End textDraw1()
//
