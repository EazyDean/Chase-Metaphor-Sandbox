//Global Variables et al
int starNumbers = 100; //Will be a static variable, encapsulated
Star[] stars = new Star[100];

void setup() {
 
  println(stars.length);
  fullScreen(); 
  for (int i=0; i<stars.length; i++) {
    stars[i] = new Star(random(width), random(height), random(5, 20));
  }//End FOR Constructor
  //
}//End setup()

void draw() {
   for (int i=0; i<stars.length; i++) {
      ellipse(stars[i].x, stars[i].y, stars[i].diameter, stars[i].diameter);
    }//End FOR
}//End draw()

void mousePressed() {
}//End mousePressed()

void keyPressed() {
}//End keyPressed()
