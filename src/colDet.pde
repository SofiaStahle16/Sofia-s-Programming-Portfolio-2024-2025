//Sofia Stahle |colDet|09, Sept 2024

int xspeed, yspeed;
int xpos, ypos, wdth, ht;
void setup(){
  //can write display displayWidth,displayHeight if it works where size(1500,800); is
  size(1500,800);
  background(255);
  xspeed = 3;
  yspeed = 10;
  wdth = 20;
  ht = 20;
  noStroke();
  xpos = width/2;
  ypos = height/2;
  frameRate(30);
}
 void draw(){
   background(0);
   fill(255);
   ellipse(xpos, ypos, wdth,ht);
   ellipse(xpos +20, ypos -20, wdth,ht);
   xpos += xspeed;
   ypos += yspeed;
   if (xpos >= width-wdth/2 || xpos <= wdth/2){
     xspeed *= -1;
}
  if (ypos >= height-ht/2 || ypos <= ht/2){
     yspeed *= -1;
}

 }  
