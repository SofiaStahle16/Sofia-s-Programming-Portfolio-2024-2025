class Laser {
  //Member Variables
  int x, y, w, h, speed;
  PImage ship;

  //Constructor
  Laser(int x, int y) {
    this.x = x;
    this.y = y;
    w = 5;
    h = 10;
    speed = 3;
    ship = loadImage("ship.png");
  }
  //Member Mathods
  void display() {
    fill(255, 0, 0);
    rect(x, y, w, h);
  }

  void move() {
    y-= speed;
  }

  boolean reachedTop() {
    if (y<-20) {
      return true;
    } else {
      return false;
    }
  }
  boolean intersect(Rock r) {
    float d = dist(x, y, r.x, r.y);
    if (d<50) {
      return true;
    } else {
      return false;
    }
  }
}
