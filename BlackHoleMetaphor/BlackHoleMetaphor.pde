//Global Variables et al
int StarNumbers = 25;
Star[] stars = new Star[StarNumbers]

void setup() {
fullScreen();
 for (int i=0; i<stars.length; i++) {
    stars[i] = new Star(random(width), random(height), random(1, 10));}
}//End setup()


void draw() {
for (int i=0; i<stars.length; i++) {
      ellipse(stars[i].x, stars[i].y, stars[i].diameter, stars[i].diameter);}
}//End draw()

void mousePressed() {}//End mousePressed

void keyPressed() {}//End keyPressed()
