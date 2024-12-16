//Sofia Stahle| Temp Converter

void setup() {
  size(440, 200);
}

void draw() {
  background(128);

  //Display yor name and app title
  line(0, 150, width, 150);
  line(0, 70, width, 70);
  for (int i=50; i<width+1; i=i+50) {
    line(i, 145, i, 155);
    line(i, 75, i, 65);
    textAlign(CENTER);
    text(i-200, i, 165);
    text(i-200, i, 85);
  }
  if (mouseY > height/2) {
    ellipse(mouseX,150, 10,10);
  } else {
    ellipse(mouseX,70,10,10);
  }
  text("Far: " +  celToFar(mouseX), width/2, 40);
  text("When Celsius :" + (mouseX), mouseX, 40);
  text("Cel: " +  farToCel(mouseX-200), width/2, 120);

  //TODO add far info
  //TODO change the number line to display -200 to 200
  println("MouseX:" + mouseX + ":" + farToCel(mouseX));
}

float farToCel(float tempFar) {
  // formula to calc cel conv
  tempFar = (tempFar-32) * (5.0/9.0);
  return tempFar;
}

float celToFar(float tempCel) {
  //incluse correct formula
  tempCel = (tempCel * 9/5) + 32;
  return tempCel;
}
