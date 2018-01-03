int y = 100 ; //the Y Position for all of the objects
void setup ()
{
  size(512, 768); // the size of the screen
}
void draw () {
  background(#BF4D28); //Sets background every cycle
  y = y + 2; //Moves object, speed is variable
  fill(#FFFFFF); //Makes plane white
  triangle(width/2, y, 251, y-95, 216, y-100);//The left wing, with the points all based off Y
  triangle(width/2, y, 261, y-95, 296, y-100);//The right wing with the points all based off Y
  triangle(width/2, y, width/2, y-90, 251, y-95); // The left center triangle
  triangle(width/2, y, width/2, y-90, 261, y-95); // The right center triangle
  line(236, y-48, 254, y-38); // The planes left fold
  line(258, y-38, 274, y-48); // The planes right fold
}
void mousePressed() { 
  y= 100; //Reset back to origin on mouse press
}
void keyPressed () { 
  y=100; //Reset back to origin on key press
}

