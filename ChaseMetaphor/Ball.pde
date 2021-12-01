/*Note: Does not work with Abstract Classes*/

class Ball {
  //Global Variables
  float x, y, diameter;
  color colour;
  //
  Ball(float xParameter, float yParameter, float diameterParameter) {
  x = xParameter;
  y = yParameter;
  diameter = diameterParameter;
  int r = colourSelection();
  int g = colourSelection();
  int b = colourSelection();
  colour = color(r, g, b);
  }//End Ball Constructor
  //
  void draw() {
  fill(colour);
  ellipse(x, y, diameter, diameter);
  }//End draw()
  //
  //Procedures
  int colourSelection() {
    // Randomly chosen formulatic value
    return abs( int( random(256) ) );
  }//End colour Selection
  //
  //Getters and Setters
  //
}//End Ball
