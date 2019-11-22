Point[] points;
PImage flower;
public void settings() {
  size(960, 640);
}
void setup(){
  flower = loadImage("/Users/huthaifah/Desktop/1.jpg");
  points = new Point[100];
  for(int i=0;i<points.length;i++){
    points[i] = new Point();
  }
  background(0);
}

void draw(){
  for(int i=0; i< points.length;i++){
  points[i].display();
  points[i].move();
  }
}
