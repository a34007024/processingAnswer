void setup(){
  size(500,500);
}
int x = 150,y = 150;
boolean forward = false,backward=false;
boolean left = false,right = false;
void draw(){
  background(0);
  drawMicky(x,y);
  if(keyPressed){
    if(key=='w'||key=='W')
      forward = true;
    else if(key=='s'||key=='S')
      backward = true;
    else if(key=='a'||key=='A')
      left = true;
    else if(key=='d'||key=='D')
      right = true;
  }
  else{
      forward = false;backward = false;
      left = false;right = false;
  }
  if(keyPressed&&forward == true)y-=1;
  if(keyPressed&&backward == true)y+=1;
  if(keyPressed&&left == true)x-=1;
  if(keyPressed&&right == true)x+=1;
}
void drawMicky(float x,float y){
  noStroke();fill(255);
  ellipse(x,y,100,100);//主體
  ellipse(x-50,y-50,60,60);//左耳
  ellipse(x+50,y-50,60,60);//右耳
  fill(0);
  ellipse(x-20,y-10,10,15);//左眼
  ellipse(x+20,y-10,10,15);//右眼
  noFill();stroke(0);
  arc(x,y,70,70, 0, PI);//嘴吧
}

  
