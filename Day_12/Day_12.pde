boolean spin = false;
float angle = .1;
int x = 50; //variable
int y = 50; //variable
color g = //variable of color

void setup(){
  size(400,400); //size of setup
}
  void draw(){
    background(55); //background color
    fill(#D36713); //fill of object
    noStroke(); // no stroke
    
    if(spin == false){
      rect(x,y,30,30); //rectagnle
      ellipse(200,200,x,y); //circle
    }
    if(mousePressed){
      if(mouseX > x && mouseX < 80 && mouseY > y && mouseY < 80){
        pushMatrix(); //keep transforms within matrix
        translate(65,65);
        rotate(angle); objects rotate
        rect(0,0,30,30);
        popMatrix(); //end isolation
        angle += .05;
        ellipse(200,200,x,y); //circle
        spin=true;
    }
  } else spin = false;
  //delay(10);
}