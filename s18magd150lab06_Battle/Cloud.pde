class Cloud{
  float centerX, centerY;
  float offset1, offset2, offset3;
  float xSpeed,xDir;
  
   public Cloud(){
    centerX = random(0,width/2);
    centerY = random(0,height/5);
    offset1 = 10;
    offset2 = 15;
    offset3 = 12;
    
    xSpeed = random(.5,.9);
    
    println(centerX, centerY);
  }
  
  void display(){
    ellipseMode(CENTER);
    fill(255);
    stroke(0);
    ellipse(centerX, centerY, 50, 25); 
    noStroke();
    ellipse(centerX+offset1, centerY-offset2, 20, 20); 
    ellipse(centerX-offset1, centerY-offset3, 20, 20);
    ellipse(centerX-offset2, centerY, 20,20);
    ellipse(centerX+20, centerY,20,20);
}
void move(){
  move(xSpeed);
}

final void move(float xSpeed){
 centerX += xSpeed; 
}

}