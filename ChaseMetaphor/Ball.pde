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
    //targetX&Y must be made beginning valuse or introduces bug
    targetX = x;
    targetY = y;
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
  void step() {
    if (x < targetX) {
      x++;
    } else {
      x--;
    }
    if (y < targetY) {
      y++;
    } else {
      y--;
    }
  }
  //Getters and Setters
  void setTargetX(float i) {
    targetX = i;
  }//End setTargetX
  void setTargetY(float i) {
    targetY = i;
  }//End setTarget
  //
}//End Ball
