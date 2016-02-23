void setup(){
  size(200,200); //outline
}

void draw(){
   background(255); //color of background
   stroke(0); //zero stroke
   line(100,0,100,200); //vertical line
   line(0,100,200,100); //horizontal line
   
   noStroke(); //no outline
   fill(0); //zero fill
   
  if (mouseX < 100 && mouseY < 100) { //less than 100
    rect(0,0,100,100);
  } else if(mouseX > 100 && mouseY < 100);
    fill(0,255,0);
    rect(100,0,100,100);
  } else if(mouseX > 100 && mouseY < 100);
    fill(0,255,0);
    rect(0,100,100,100);
  } else if(mouseX > 100 && mouseY < 100);
    fill(255,0,0);
    rect(100,0,100,100);
  }









}