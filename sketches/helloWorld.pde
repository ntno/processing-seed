//setup happens once
void setup(){
  //set size of canvas (width, height)
  size(500,600);

  //set background color to dark grey (0=black, 255=white)
  background(125);

  //set font color to orange (Red, Green, Blue)
  fill(255, 150, 0);

  //set font style
  PFont myFirstFont = loadFont("courier");

  //sent font size
  textFont(myFirstFont, 14);
}

//draw happens repeatedly
void draw(){
  //draw message where the mouse is
  text("Hello World",mouseX,mouseY);
}