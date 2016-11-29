     ///////////////////////////////
    ///////OOP ASSIGNMENT_1////////
   ///D14125513  SULTAN ALOTAIBI//
  ///////////////////////////////


Menu oop;
circle b;

boolean start = false;
color col1 = color(70,247,201); 
color col2 = color(70,247,201);
PFont font;
PImage cursor;


float x = 350 ;
float y = 350 ;

float theta2;
float theta;



void setup(){
  
  
  size(1280,720);
  
  
  oop = new Menu();
  
  noCursor();
  cursor = loadImage("cur.png");
  
  
  }//end setup

void draw(){
  
   background(255);
   
     if(start==false)
  {
    oop.drawMenu();
  }
    fill(255);
    text("X and Y: X"+ mouseX + ", Y" + mouseY,10, 10);
    oop.drawMenu();
    
    Cursor();
  println("FPS: " + frameRate);
}// end draw

//METHODS

void Cursor()
{
    pushMatrix();
    theta= theta - 0.02f;
    float c2 = theta;
    translate(mouseX,mouseY);
    rotate(c2);
    stroke(col2);
    strokeWeight(1);
    noFill();
    rect(0,0,10,10);   
    popMatrix();
    image(cursor, mouseX, mouseY);
}