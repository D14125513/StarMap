class Menu
{
  
   float bdth = 160;
  float bght = 80;
  float x = width/3-bdth/1.5;
  float y = height/1.2;
  float theta;
  
  float lTheta;
  
  
   public void drawMenu(){
    

     //outer moving circle on the left top side.
   
    stroke(#FC0324);
   
    strokeWeight(3);
   
    fill(198);
  
   // rect(0,50,125,120);
   
    ellipse(width/9,height/5,250,250);
   
    
    pushMatrix();
   
    theta2 = theta2 - 0.015f;
  
    float c2 = theta2;
   
    translate(width/4, height/4);
  
    rotate(c2);
    noStroke();
  
    fill(255);
   
    //rect(100,100,125,120);   
 
    popMatrix();
    
  
    
    stroke(175, 100, 220);
   
    fill(180);
  
    ellipse(width/9,height/5,200,200);
    
  
     stroke(#FC0324);
    fill(191);
  
    ellipse(width/9,height/5,150,150);
    
 
     stroke(175, 100, 220);
    fill(195);
  
    ellipse(width/9,height/5,100,100);
    
 
     pushMatrix();
    
    theta2 = theta2 - 0.015f;
 
    float c11 = theta2;
   
    translate(height - (width / 2.2), height/4.9);
    rotate(c11);
    noStroke();
    fill(255);
    rect(0,0,1,125);   
    popMatrix();
    
    
   
    
    //rect(width / 4 - 60, height/4 - 30,150,50);
     
   
    // new one
    
 
    //outer moving circle which is placed on right top side.
    
    stroke(175, 100, 220);
    strokeWeight(3);
    fill(198);
   
   // rect(0,50,125,120);
   
    ellipse(width - (width / 8),height/5,250,250);
    
 
    pushMatrix();
    theta2 = theta2 - 0.015f;
    float c3 = theta2;
    translate(height - (width / 4), height/4);
    rotate(c3);
    noStroke();
    fill(#FC0324);
  
    //rect(0,50,125,120);   
   
    popMatrix();
    
    
    stroke(#FC0324);
    fill(180);
    ellipse(width - (width / 8),height/5,200,200);
    
   
     stroke(175, 100, 220);
    fill(191);
    ellipse(width - (width / 8),height/5,150,150);
     stroke(#FC0324);
    fill(195);
  
    ellipse(width - (width / 8),height/5,100,100);
    pushMatrix();
    theta2 = theta2 - 0.015f;
  
    float c10 = theta2;
   
    translate(width - (width / 7.9 ), height/4.9);
  
    rotate(c10);
   
    noStroke();
  
    fill(255);
   
    rect(0,0,1,125);   
    popMatrix();
    
    
    
    
    //the circle which is placed on the middle.
     
      stroke(#FC0324);
    strokeWeight(3);
    fill(198);
   
   // rect(0,50,125,120);
  
    ellipse(width - (width / 2 ),height/ 2 ,450,450);
   
    
   /* pushMatrix();
    theta2 = theta2 - 0.015f;
   
    float c6 = theta2;
    translate(height - (width / 4), height/2);
   
    rotate(c6);
    noStroke();
    fill(255);
    rect(0,0,1,500);   
   
    popMatrix();*/
    
    
  
   
      stroke(0, 126, 255);
    fill(180);
    ellipse(width - (width / 2 ),height/ 2 ,400,400);
    
    
     stroke(#FC0324);
    fill(191);
    ellipse(width - (width / 2 ),height/ 2 ,350,350);
    
 
     stroke(0, 126, 255);
    fill(195);
    ellipse(width -  (width / 2 ),height / 2 ,300,300);
    
   
     
      stroke(#FC0324);
    fill(198);
    ellipse(width -  (width / 2 ),height / 2 ,250,250);
    
 
      stroke(0, 126, 255);
    fill(180);
    ellipse(width -  (width / 2 ),height / 2 ,200,200);
    
  
    
      stroke(#FC0324);
    fill(191);
    ellipse(width -  (width / 2 ),height / 2 ,150,150);
    
  
       
      stroke(0, 126, 255);
    fill(195);
    ellipse(width -  (width / 2 ),height / 2 ,100,100);
 
    
   
    pushMatrix();
    theta2 = theta2 - 0.015f;
    float c7 = theta2;
  
    translate(height - (width / 15), height/2);
    rotate(c7);
    noStroke();
    fill(255);
    rect(0,0,1,227);   
    popMatrix();
  
    
  
  
  //the circle which is placed on the left down side.
  
     
  
    stroke(175, 100, 220);
    strokeWeight(3);
    fill(198);
  
   // rect(0,50,125,120);
    
    ellipse(width - (width / 3 * 2.68),height/3 * 2.3,250,250);
  
    
    pushMatrix();
    theta2 = theta2 - 0.015f;
    float c4 = theta2;
  
    translate(height - (width / 4), height/4);
    rotate(c4);
    noStroke();
    fill(0);
   
   // rect(5,50,125,120);   
  
    popMatrix();
    
    
  
    stroke(#FC0324);
    fill(180);
    ellipse(width - (width / 3 * 2.68),height/3 * 2.3,200,200);
    
  
     stroke(175, 100, 220);
    fill(191);
    ellipse(width - (width / 3 * 2.68),height/3 * 2.3,150,150);
 
     stroke(#FC0324);
    fill(193);
    ellipse(width -  (width / 3 * 2.68),height / 3 * 2.3,100,100);
   
     pushMatrix();
    theta2 = theta2 - 0.015f;
    float c8 = theta2;
  
    translate(height - (width / 2.2), height/1.3);
    rotate(c8);
    noStroke();
    fill(255);
    rect(0,0,1,125);   
    popMatrix();
   
    
    //the circle which is placed on the right down side.
    
  
      stroke(#FC0324);
    strokeWeight(3);
    fill(198);
  
   // rect(0,50,125,120);
   
    ellipse(width - (width / 20 * 2.7),height/3 * 2.3,250,250);
    
  
    pushMatrix();
    theta2 = theta2 - 0.015f;
    float c5 = theta2;
  
    translate(height - (width / 4), height/4);
    rotate(c5);
    noStroke();
    fill(255);
  
   // rect(0,50,125,120);   
 
    popMatrix();
    
    
  
    stroke(175, 100, 220);
    fill(180);
    ellipse(width - (width / 20 * 2.7),height/3 * 2.3,200,200);
    
   
     stroke(#FC0324);
    fill(191);
    ellipse(width - (width / 20 * 2.7),height/3 * 2.3,150,150);
    
     stroke(175, 100, 220);
    fill(195);
    ellipse(width -  (width / 20 * 2.7),height / 3 * 2.3,100,100);
  
    pushMatrix();
    theta2 = theta2 - 0.015f;
    float c9 = theta2;
  
    translate(width - (width / 7.3 ), height/1.3);
    rotate(c9);
    noStroke();
    fill(255);
    rect(0,0,1,125);   
    popMatrix();
  
  
  
  
  //title text
     font = loadFont("EarthOrbiter-60.vlw");
     textFont(font, 60);
     fill(0);
     text("Sultan Alotaibi",width/4,height/7);
     
   
     drawcircle(x,y,bdth,bght,7.0f,"End",col1);
     if(mousePressed)
     {
        if(mouseX>x-bdth/2 && mouseX <x+bdth/2 && 
        mouseY>y-bght/2 && mouseY <y+bght/2)
        {
          println("Ending!");
          exit();
          //exit program
        }
     }
     
}

}