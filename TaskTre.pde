//3.a Draw a traffic light using colors stored in variables - one for each of the 4 colors (background is the 4th).
//3.b add a gray color for the turned off effect
//3.c have the light turn on/off (green or red) by pressing keys on the keyboard.
color redColor = color(255, 50, 10);
color yellowColor = color(255,255,0);
color greenColor = color(0,255,0);
int backGround = color(255);
color grayColor = color(150);
void setup(){
  size(600,600);
  background(255);
  rectMode(CENTER);
}

void draw(){
  
fill(0);
  rect(width/2,height/2,150,300);

fill(greenColor);
circle(width/2,height/2*1.30,70); // the green circle

fill(yellowColor);
circle(width/2,height/2,70); // the yellow circle

fill(redColor);
circle(width/2,height/2*0.70,70); //the red circle
//den røde
keyPressed();{
  if (key == 'a' || key == 'a'){
  fill(grayColor);
  circle(width/2,height/2*0.70,70);
  }
}
// den gule
keyPressed();{
  if (key == 's' || key == 's'){
  fill(grayColor);
  circle(width/2,height/2,70);
  }
}
// den grønne 
keyPressed();{
  if (key == 'd' || key == 'd'){  
  fill(grayColor);
  circle(width/2,height/2*1.30,70);
  }
}

}
