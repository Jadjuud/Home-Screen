//Example 1

//Global Variables 
float buttonX, buttonY, buttondisplayWidth, buttondisplayHeight;

void setup() 
{
  fullScreen();
  population();
}//End setup()

void draw()
{
  rect(buttonX, buttonY, buttondisplayWidth, buttondisplayHeight);
}//End draw

void mousePressed()
{
}//End mousePressed()
