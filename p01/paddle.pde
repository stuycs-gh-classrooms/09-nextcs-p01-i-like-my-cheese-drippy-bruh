class Paddle {
  PVector center;
  int width;
  int height;
  color c;

  Paddle(int w, int h) {
    width = w;
    height = h;
    center = new PVector(width / 2, height + 768);  // positioned near bottom screen
    c = color(255, 255, 255); 
  }


  void display() {
    fill(c);
    rect(center.x - width / 2, center.y - height / 2, width, height);  
  }


  void move() {
    center.x = mouseX;  
  }
}
