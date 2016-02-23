boolean button = false;

int x = 50; //button settings
int y = 50; //button settings
int w = 100; //button settings
int h = 75; //button setttings

void setup(){
  size(200,200); outline
}
void draw(){
  if (button){
    background(255,255,200); // color of background
    stroke(0); // zero stoke
  } else {
    background(0);
    stroke(255); // stroke of 255
  }
  fill(175); // fill of 175
  rect(x,y,w,h);
  
 }
void mousePressed(){
  if(mouseX > x && mouseX < x+w && mouseY > y && mouseY < y+h){
    button = !button;
  }
}