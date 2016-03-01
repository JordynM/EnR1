//Gravity
float x = 320; //variable of float
float y = 0; //variable of float 
float speed = 0; // speed of ball
float gravity = 0.1; //gravity of ball
void setup(){
  size(640,360); //size of setup
  }
void draw(){
  background(255);
  fill(175); //color of fill
  stroke(0); //zero stroke
  rectMode(CENTER);
  rect(x,y,10,10);
  //drop the bouncy box
  y = y + speed;
  speed = speed + gravity; //how fast it lasts in the air
  //reverse speed when we reach bottom
  if(y > height){
    speed = speed * -0.85; //how fast the ball bounces
    y = height;
}
}