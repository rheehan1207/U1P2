int circleWidth= 200;
int y= 400;
 int x = (circleWidth/2)*1;



void setup()
{
  size(800,800);
  circleWidth = width/5;
  x = (circleWidth/2)*1;
}
void draw()
{
  background(#DB3E3E);
  noStroke();
  ellipse((circleWidth/2)/3,y,circleWidth,circleWidth);
  ellipse((circleWidth/2)*1,y,circleWidth,circleWidth);
  ellipse((circleWidth/2)*2,y,circleWidth,circleWidth);
  ellipse((circleWidth/2)*3,y,circleWidth,circleWidth);
  ellipse((circleWidth/2)*4,y,circleWidth,circleWidth);
  ellipse((circleWidth/2)*5,y,circleWidth,circleWidth);
  ellipse((circleWidth/2)*6,y,circleWidth,circleWidth);
  ellipse((circleWidth/2)*7,y,circleWidth,circleWidth);
  ellipse((circleWidth/2)*8,y,circleWidth,circleWidth);
  ellipse((circleWidth/2)*9,y,circleWidth,circleWidth);
  ellipse((circleWidth/2)*10,y,circleWidth,circleWidth);
  ellipse((circleWidth/2)*11,y,circleWidth,circleWidth);
  
 
  
  rect(0,400,800,400);
  
  
fill(#2F1A79);



}
