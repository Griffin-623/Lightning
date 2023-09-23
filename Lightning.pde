
int startX = 150;
 int startY = 0;
 int endX= 150;
 int endY = 0;
 float oppacity = 0;
  boolean Oppacity;
void setup()
{
 
  size(400,400);
 background(0);
 frameRate(10);

 
}
void draw()
{
  
 
  System.out.print(oppacity);
  
  

  startY = 0;
   startX = (int)(Math.random()*300+50);
   //System.out.print(" "+startX + " ");
   
   while(endY < 400){
     if(Oppacity == true){
     //oppacity = oppacity + 0.5;
     }
 
     stroke(255,255,0,255-oppacity);
    strokeWeight(2); 
   
   
    endY = startY + (int)(Math.random()*10);
    endX = startX + (int)(Math.random()*19-9);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
    if(startY == endY){
      Oppacity = true;
    }
    
    
  }
 
}


void mousePressed()
{
  //bolt();
   endY = 0;
   background(0);
  
 
 
}

void bolt(){
   background(0);
  startY = 0;
   endY = 0;
   startX = (int)(Math.random()*300+50);
   System.out.print(" "+startX + " ");
   int oppacity = 0;
   while(endY < 400){
    
   
 
     stroke(255,255,0,255);
    strokeWeight(2); 
   
   
    endY = startY + (int)(Math.random()*10);
    endX = startX + (int)(Math.random()*19-9);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
    
    
  }
  
   System.out.print( "working");
}

 
 
   
