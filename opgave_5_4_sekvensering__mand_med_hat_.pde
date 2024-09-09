
void setup(){
  size(800, 1200);
  float x;
  float y;
}
void draw(){
  hat();
  eyes();
  mouth();
  face();
}
void hat(){
fill(1);
rect(90,160,225,20);
rect(125,30,150,150); 
}
void eyes(){
noFill();
  square(120,210,65);
square(210,210,65);  
}
void mouth(){
  noFill();
arc(200,355,100,100,0,PI);
line(150,355,250,355); 
}
void face(){
  noFill();
circle(200,300,275);
circle(200,300,100);
}
