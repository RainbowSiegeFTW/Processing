int speed = 10;
PImage image;
int yspeed = 10;
int x = 1000;
int y = 500;
int pad = 10;
int padx = 10;
int pady = mouseY;
void setup() {
 
  size(2000, 1000);
   image = loadImage ( "download.png");
   image.resize(2000,1000);
}
void draw() {
  background(0, 0, 0);
  fill(255, 255, 255);
  ellipse(x, y, 25, 25);
  x = x + speed;
  if (x > width) {
    speed = speed - 20;
  }
  if (x < 0) {
    speed = 0;
    yspeed = 0;
    background(image);
  }  
  y = y + yspeed;
  if (y > height) {
    yspeed = yspeed - 20;
  }
  if (y < 0) {
    yspeed = yspeed + 20;
  }
  rect(padx, mouseY, 10, 125);
  if (intersects(x, y, mouseY, padx, 10)) {
    speed = -speed;
  }
}
boolean intersects(int ballX, int ballY, int paddleX, int paddleY, int paddleLength) {
  if (ballY > paddleY && ballX > paddleX && ballX < paddleX + paddleLength)
    return true;
  else 
  return false;
}