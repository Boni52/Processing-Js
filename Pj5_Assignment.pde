int y = 1;
int direction = 1;
int score = 1;
 
void setup(){
  size(400,400);
}
 
void draw(){
  background(130,200,100);
  fill(200,0,80);
  textSize(50);
  text(score,300,50);
  if ((y >= 295 && y <= 305)|| (y >= -2 && y <= 10)) {
    fill(0,0,155);
  }
  ellipse(200,50+y,100,100);
  if (y >= 300 || y <= 0 ) {
  direction = direction * -1;
  }
  if (y >= 300) {
  score = score + 1;
  }
  y = y + (1 * direction);
  println(mouseX,y);
}
