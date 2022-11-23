int inde
void setup(){
  size(600, 400);
  background(149,122,155);
  fill(42,90,155);
  stroke(255);
  strokeWeight(10);
  ellipse(300,200,100,100);
  
  noStroke();
  fill(111,198,88);
  rect(300,200,100,200);
}

void draw(){
  //background(149,122,155);
  fill(149,122,155,5)
  rect(0,0,width,height)
  
   fill(42,90,155);
  stroke(255);
  strokeWeight(10);
  ellipse(300,200,100,100);
  
  noStroke();
  fill(111,198,88);
  rect(300,200,100,200);fill(42,90,155);
  noStroke();
  ellipse(mouseX,mouseY,200,150,150);
  index=index+1;
  println(frameRate)
}
