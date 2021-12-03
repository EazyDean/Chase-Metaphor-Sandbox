//Global Variables et al.
Star stars; //Goal is multiple stars, array soon

void setup() {
  fullScreen();
  //Note: FOR-EACH loop more appropriate for arrays and classes
  for (int i=0; i<stars.length; i++){
    float xRandom = random(0, width);
    float yRandom = random(0, height);
    float diameterRandom = random(width*1/200, width*1/120);
  stars[i] = new Star(xRandom, yRandom, diameterRandom);
  }//End for Population
  println(stars[0].y);
}//End setup()
void draw() {
  stars.draw(); //Only part of Star Class being Accessed right now
}//End draw()

void mousePressed() {
  
}//End mousePressed

void keyPressed() {}//End keyPressed
