//Global Variables et al
Boolean startMouse=false, sartKeyboard=true;
int starNumbers = 100; //Will be a static variable, encapsulated
Star[] stars = new Star[100];

void setup() {

  println(stars.length);
  fullScreen(); 
  createStars();
}//End setup()

void draw() {
   background(0, 0);
  for (int i=0; i<stars.length; i++) {
      ellipse(stars[i].x, stars[i].y, stars[i].diameter, stars[i].diameter);
    }//End FOR
}//End draw()

void mousePressed() {
  createStars();
}//End mousePressed()

void keyPressed() {
}//End keyPressed()
