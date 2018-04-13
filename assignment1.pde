void setup(){
  size(600,600);
  background(0);
}

void draw(){
  //building
  rectMode(CENTER);
  fill(100);
  rect(300,400,300,400);
  
  //top left window
  stroke(0);
  fill(255);
  rect(200,260,50,75);
  line(200,222,200,296);
  line(175,260,225,260);
  
  //top middle window
  stroke(255);
  fill(0);
  rect(300,260,50,75);
  line(300,222,300,296);
  line(275,260,325,260);
  
  //top right window
  stroke(255);
  fill(0);
  rect(400,260,50,75);
  line(400,222,400,296);
  line(375,260,425,260);
  
  //middle left window
  stroke(255);
  fill(0);
  rect(200,400,50,75);
  line(200,363,200,436);
  line(175,400,225,400);
  
  //middle middle window
  stroke(0);
  fill(255);
  rect(300,400,50,75);
  line(300,363,300,436);
  line(275,400,325,400);
  
  //middle right window
  stroke(255);
  fill(0);
  rect(400,400,50,75);
  line(400,363,400,436);
  line(375,400,425,400);
  
  //door
  fill(200);
  rect(300,570,95,70);
  stroke(0);
  line(300,535,300,600);
  //right door handle
  line(305,565,305,570);
  //left door handle
  line(295,565,295,570);
  
}
