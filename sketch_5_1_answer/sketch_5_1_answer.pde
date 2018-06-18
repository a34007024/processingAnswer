void setup(){
  size(300,300);
  background(0);
  stroke(255);
}
void draw(){
  if(mousePressed){
    //if(mousePressed)和以下是相同意思
    //if(mousePressed == true)
    line(pmouseX,pmouseY,mouseX,mouseY);
  }
}
