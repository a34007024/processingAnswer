void setup(){
  size(300,300);
}
int x=50,y=10,addx=3,addy=5;
void draw(){
  background(0);
  ellipse(x,y,10,10);
  x+=addx;
  y+=addy;
  if(x+5>=300)addx=-addx;
  if(x-5<=0)addx=-addx;
  if(y+5>=300)addy=-addy;
  if(y-5<=0)addy=-addy;
}
