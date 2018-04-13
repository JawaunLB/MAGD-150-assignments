class Lightning extends Cloud{
  
  void display(){
   
   rectMode(CENTER); 
   fill(250,250,0);
   noStroke();
   rect(centerX,centerY, 10, 50);
 
  
}
void move(){
  move(xSpeed);
}


}