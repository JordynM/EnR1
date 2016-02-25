size(200,200); //size of variable
background(255); //backgorund WHITE

int y = 80; //variable
int x = 50; //variable
int spacing = 10; //spacing
int len = 20; //length

int xStop = 150; //stops
stroke(0); //zero stroke

while (x <= xStop){
  line(x,y,x,y=len);
  x = x + spacing;
}