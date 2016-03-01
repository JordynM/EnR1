//day 11_1 Mapping Values

void setup(){
  size(200,200); //size of setup
  noStroke(); //zero stroke
}
void draw (){
  background(175);
  float c1 = map(mouseX,0,width,0,255);
  fill(c1);
  println(mouseX, c1);
  ellipse(100,100,50,50);
  float x1 = map(mouseX,0,width,50,150);
  ellipse(mouseX,x1,25,60);
}