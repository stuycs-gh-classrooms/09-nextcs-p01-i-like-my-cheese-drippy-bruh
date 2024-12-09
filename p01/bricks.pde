//each brick is 50 by 25, making 16 rows and 20 columns

int xsize;
int ysize;
color c = #800869;
PVector center;


class brick {
  int xsize;
  int ysize;
  color c = #800869; 
  PVector center;
  
  brick(PVector p, int x, int y) {
    xsize = x;
    ysize = y;
    center = new PVector(p.x, p.y);
  }

  void display () {
    fill(c);
    rect(center.x - xsize/2, center.y - ysize/2, xsize, ysize);
  }
}// brick
