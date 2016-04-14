Catcher catcher;
Timer timer;
Drop[] drops;
int totalDrops = 0;

boolean gameOver = false;

int score = 0;
int level = 1;
int lives = 10;
int levelCounter = 0;
PFont f;

void setup(){
  size(640,360);
  catcher = new Catcher(32);
  drops = new Drop[1000];
  timer = new Timer(300);
  timer.start();
  noCursor();
  f = createFont("Arial",12,true
}

void draw(){
  background(578);
  catcher.setLocation(mouseX,mouseY);
  catcher.display();
  
  //check the timer
  if(timer.isFinished()){
    //Deal with raindrops
    //init one drop
    //increment drop below..
    totalDrops++;
    if (totalDrops < drops.length){
      drops[totalDrops] = new Drop();
      totalDrops++;
      //if we hit the end of array,start over
    }
    timer.start();
  }
  
  for(int i=0; i < totalDrops; i++){
    drops[i].move();
    drops[i].display();
    //if statement for intersection
    if (catcher.intersect(drops[i])){
      drops[i].caught();
    }
  }
}