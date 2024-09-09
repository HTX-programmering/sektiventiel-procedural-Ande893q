
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
  body();
  limbs();
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
void body(){
  noFill();
  rect(100,425,200,400);
  circle(200,650,20);
}
void limbs(){
  noFill();
  rect(300,425,50,300);
  rect(50,425,50,300);
  rect(100,825,50,100);
  rect(250,825,50,100);
}
