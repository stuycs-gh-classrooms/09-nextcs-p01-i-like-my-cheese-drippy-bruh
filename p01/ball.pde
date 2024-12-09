class Ball {

  
  PVector center;
  int xspeed;
  int yspeed;
  int bsize;
  color c;


  Ball(PVector p, int s) {
    bsize = s;
    center = new PVector(p.x, p.y);
    xspeed = 4;
    yspeed = 4; 
    c = color(255, 255, 0); 
  }

  // collision detection method
  boolean collisionCheck(Ball other) {
    return (this.center.dist(other.center) <= (this.bsize / 2 + other.bsize / 2));
  }

 
  void setColor(color newC) {
    c = newC;
  }


  void display() {
    fill(c);
    circle(center.x, center.y, bsize);
  }

  
  void move() {

    if (center.x > width - bsize / 2) {
      xspeed *= -1; 
      center.x = width - bsize / 2;  
    } else if (center.x < bsize / 2) {
      xspeed *= -1;  
      center.x = bsize / 2;  
    }

    // bounces
    if (center.y < bsize / 2) {
      yspeed *= -1;  
      center.y = bsize / 2;  
    }

    // checking if ball reach botttom
    if (center.y > height - bsize / 2) {
      yspeed *= -1;  // reverse
      center.y = height - bsize / 2;  //prevent exiting boundaries

    }


    center.x += xspeed;
    center.y += yspeed;
  }
}
