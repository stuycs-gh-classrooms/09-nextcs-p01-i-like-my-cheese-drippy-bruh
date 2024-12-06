//each brick is 50 by 25, making 20 rows and 16 columns
class brick {
  //instance variables
  int xsize;
  int ysize;
  color c;
  PVector center;

  brick(PVector p, int x, int y) {
    xsize = x;
    ysize = y;
    center = new PVector(p.x, p.y);
  }

  void display () {
    fill(c);
    rect(center.x - 25, center.y - 12.5, xsize, ysize);   
  }
}// brick

class bricks {
  brick[][] bricks = new brick[16][20];
  PVector topLeft;

  void makeBricks() {
    PVector pos = topLeft.copy();
    for (int r=0; r<bricks.length; r++) {
      for (int c=0; c<bricks[r].length; c++) {
        bricks[r][c] = new brick();
      }
    }
  }//makebricks
}
