int x=0;
int y=0;
int xSpeed=1;
int ySpeed=0;

void setup(){
  size(640,320);
  background(0);
}

void draw(){
background(0);
rect(x,y,10,10);
x+=xSpeed;
y+=ySpeed; 
}


public void snake(int x, int y, int tam){
  this.x = x;
  this.y = y;
  
  
}

void keyPressed(){
  if(key == CODED){
    if(keyCode == UP){
      ySpeed = -1;
      xSpeed = 0;
    }
    else if(keyCode == DOWN){
      ySpeed = 1;
      xSpeed = 0;
    }
    else if(keyCode == RIGHT){
      xSpeed = 1;
      ySpeed = 0;
    }
    else if(keyCode == LEFT){
      xSpeed = -1;
      ySpeed = 0;
    }
  }
}
