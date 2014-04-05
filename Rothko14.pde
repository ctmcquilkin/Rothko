// Rothko #14 in Processing
// Chuck McQuilkin
 
void setup()
{
  size(600, 600);
  background(55,30,36);
  noStroke();
  fill(216,61,43);
  rectMode(CENTER); // draws the rect from the center
  rect(width/2 + 20,height/2,540,360);
  
  fill(34,31,62);
  rect(width/2 + 20,530,590,100);
  filter(BLUR, 30);
}
 
void draw() {}
