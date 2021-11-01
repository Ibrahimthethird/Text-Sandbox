//Global Variables
int titleX, titleY, titleWidth, titleHeight;
String title = "Wahoo! Hallooween";
PFont titleFont;
color purple=#9F25CB, white=#FFFFFF;

//Display Geometry
 fullScreen(); //displayWidth, displayHeight;

//Fonts from OS
/*
String[] fontList = PFont.list(); //To list all fonts available on system
printArray(fontList); //For listing all possible fonts to choose, then createFont
*/
titleFont = createFont ("Harrington", 15);
//Tools / Create Font / Find Font / Do Not Press "OK", its a bug

//Populate variables
titleX = displayWidth*1/5;
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5;
titleHeight = displayHeight*1/10;

//Lay out text space and typographical Features
//rect(titleX, titleY, titleWidth, titleHeight);
fill(purple); //Ink, hexidecimal copied from Color Selector
textAlign(CENTER, CENTER);
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, 33); //Change the number until it fits, largest font size

//Printing Text to Canvas
text(title, titleX, titleY, titleWidth, titleHeight);
fill(white); //resets my ink
