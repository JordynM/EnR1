float r; //variable
float g; //variable
float b; //variable
float a; //variable

float diam; //variable
float x; //variable
float y; //variable

void setup(){ //window
  size (200,200); //size of object
  background(255); //color of background WHITE
}

void draw(){ //runs more than once
  r = random(255); //color red
  g = random(255); //color green
  b = random(255); //color blue
  a = random(255); //color grey scale
  diam = random(20); //random diam of ellipse
  x = random(width); //width of ellipse
  y = random(height); //height of ellipse
  
  //background(255); //new sheet
  
  noStroke(); //zero stroke for ellipse
  fill(r,g,b,a); //fill contains variable above
  ellipse(x,y,diam,diam); //ellipse size and color
  
  //delay(500);

}