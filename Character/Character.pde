void setup(){
  size(150,150);
  }
  
void draw(){
  background(255,204,0);
  
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  translate(mouseX,mouseY);

  //body
  stroke(200);
  fill(360,100,100);
  rect(0,0,20,100);
  
  //head
  fill(100);
  ellipse(0,-30,60,60);
  
 
  //eyes
  fill(175,100,220);
  strokeWeight(2);
  ellipse(-19,-30,16,30);
  ellipse(19,-30,16,32);
  strokeWeight(2);
  

  //legs
  stroke(255);
  line(-10,50,-20,60);
  line(10,50,20,60);
  
String s = "Bob";
fill(60);
text(s, 50, 50, 70, 80);  // Text wraps within text box

  
 
}
  
  
  