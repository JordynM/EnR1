class Timer {
  int savedTime; //when timer starts
  int totalTime; //timer duration
  
  Timer(int tempTotalTime){
    totalTime = tempTotalTime;
  }
  
  void setTime(int t){
    totalTime = t;
  }
  
  void start(){
    savedTime = millis();
  }
  Boolean isFinished(){
    int passedTime = millis()- savedTime;
    if (passedTime>totalTime){
      return true;
    } else {
      return false; 
    }
  }
}