 Cloud[] myCloud;
 Lightning myLightning;

void setup(){
  //background(0,100,255);
  size(500,500);
  surface.setTitle("Weather Creator");
  
  myCloud = new Cloud[7];
  myCloud[0] = new Cloud();
  myCloud[1] = new Cloud();
  myCloud[2] = new Cloud();
  myCloud[3] = new Cloud();
  myCloud[4] = new Cloud();
  myCloud[5] = new Cloud();
  myCloud[6] = new Cloud();
  
  myLightning = new Lightning();
  
}

void draw(){
  background(0,100,255);
  
  myCloud[0].display();
  myCloud[1].display();
  myCloud[2].display();
  myCloud[3].display();
  myCloud[4].display();
  myCloud[5].display();
  myCloud[6].display();
  
  myCloud[0].move();
  myCloud[1].move();
  myCloud[2].move();
  myCloud[3].move();
  myCloud[4].move();
  myCloud[5].move();
  myCloud[6].move();
  
  if(key == 'l'){
  myLightning.display();
  myLightning.move();
  }  else{
      
  }
  
  }
  
  
  