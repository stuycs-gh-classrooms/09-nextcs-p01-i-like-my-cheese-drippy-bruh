/*
Name: Nihal RObi
 Partner: Nicholas Trofimov
 NexTCs
 Selected: Breakout/Arkanoid
 
 Necessary features: Three classes (Ball, Paddle, and grid), the grid class will be
 a 2d array. A button to release the ball, a button to reset the ball, and the paddle
 must move with mouse or keybuttons.
 
 Array Usage:
 - 1D array is used in determining the angle at which the ball hits paddle and bounces off
 - 2d array is used in our grid
 
 Controls:
 
 */
brick[][] bricks;


void setup() {
  int rows = 16;
  int columns = 20;
  bricks = new brick[rows][columns];
  background(#100030);
  size(1000, 800);
  makeBricks(bricks);
  drawBricks(bricks);
}

PVector topLeft;

void makeBricks(brick[][] bricks) {
  int rowWidth = 1000;
  int widthSpace = 50;//fix
  int xsize = 50;
  int ysize = 25;
  for (int r=0; r<bricks.length; r++) {
    for (int c=0; c<bricks[r].length; c++) {
      float x = widthSpace / 2 + c * xsize;
      float y = ysize / 2 + r * ysize;
      PVector pos = new PVector(x, y);
      bricks[r][c] = new brick(pos, xsize, ysize);
    }//columns
  }//rows
}//makebricks

void drawBricks(brick[][] bricks) {
  for (int r=0; r<bricks.length; r++) {
    for (int c=0; c<bricks[r].length; c++) {
      if (bricks[r][c] != null) {
        bricks[r][c].display();
      }
    }
  }
}//drawbricks
