// Class Created Artwork - AP Computer Science Principles, 6th Period, Stadium High School, 2016-2017
float x=0;
void setup(){
  size(1000,1000);
  background(255);
  frameRate(500);
}

void draw(){
x=x+.01;
  fill(int(random(255)),random(255),random(255));
  ellipse(random(1000), random(1000), 10+x, 10+x);
}
