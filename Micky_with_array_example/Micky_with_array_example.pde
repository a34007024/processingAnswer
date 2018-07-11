void setup(){
  size(500,500);
}
float[] x = {
  80,250,420,80,250,420,80,250,420
};
float[] y = {100,100,100,
  250,250,250,400,400,400
};
void draw(){
  background(0);
  for(int i=0;i<9;i++){
    drawMicky(x[i],y[i]);
  }
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

  
