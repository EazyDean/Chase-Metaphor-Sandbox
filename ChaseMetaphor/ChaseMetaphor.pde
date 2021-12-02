//Global Variables et al
Ball ball;

void setup() {
  fullScreen();
  ball = new Ball(width*1/2, height*1/2, width*1/80);
}//End setup()

void draw() {
ball.draw();
}//End draw()

void mousePressed() {
  ball.setTargetX(mouseX);
  ball.setTargetY(mouseY);
}//End mousePressed

void keyPressed() {} //End keyPressed
