int x=150;
int y=200;
int c=150;
int v=150;

void setup(){
background(0,0);
size(2500,1000);
//circle(150,100,100);

}
void draw(){
  clear();
  frameRate(35);
ellipse(x,y,100,150);
circle(c,v,90);
ellipse(c,v,80,40);
ellipse(c,v,20,40);
  x=x+5;
  y=y+5;
  c=c+5;
  v=v+5;
}
