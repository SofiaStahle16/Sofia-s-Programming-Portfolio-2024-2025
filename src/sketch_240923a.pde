// Sofia Stahle | Etch A Sketch | 18 Sept 2024
int x, y;
PImage e1;

void setup() {
  size(800, 658);
  background(127);
  x = width/2;
  y = height/2;
  
  e1 = loadImage("Etch.png");
}

void draw() {
  image(e1,0,0);
  if (keyPressed) {
    if (key == 'a' || key == 'A') {
      x = x - 1;
    } else if (key == 'd' || key == 'D') {
      x = x + 1;
    } else if (key == 'w' || key == 'W') {
      y = y - 1;
    } else if (key == 's' || key == 'S') {
      y = y + 1;
    } else if (key == 'c' || key == 'C') {
      background(127);
    }
  }
  strokeWeight(3);
  point(x, y);
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      y = y - 1;
    } else if (keyCode == DOWN) {
      y = y + 1;
    } else if (keyCode == RIGHT) {
      x = x + 1;
    } else if (keyCode == LEFT) {
      x = x - 1;
    }
  }
}

void mousePressed() {
  saveFrame("line-######.png");
}
