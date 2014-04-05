// Rothko Orange and Yellow in Processing
// Chuck McQuilkin
 
void setup()
{
  size(600, 600);
  background(223,117,7);
  noStroke();
  fill(244,176,3);
  rectMode(CENTER); // draws the rect from the center
  rect(width/2 + 20,200,480,250);
  
  fill(241,73,28);
  rect(width/2 + 20,430,500,300);
  filter(BLUR, 20);
}
 
void draw() {}
