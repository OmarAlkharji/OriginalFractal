public void setup(){
 size(500,500);
 rectMode(CENTER);
}

public void draw()
{
 background(0); 
 origin(250,250,475);
}

public void origin(int x, int y, int siz){
  ellipse(x,y,siz,siz);
  int myColor = (color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256)));
  if(siz > 15)
  {
    
    stroke(myColor);
    fill(100,100,100);
    origin(x,y/2,siz/9);
    origin(x,y,siz/9);
    origin(x,y+y/2,siz/9);
    origin(x,y,siz/3);
  
    origin(x,y-siz/3,siz/3);
    origin(x,y+siz/3,siz/3);
    origin(x-siz/3,y,siz/3);
    origin(x+siz/3,y,siz/3);
  }
}
