class circle
{
  float x,y;
  float bWid,bHei;
  float curve;
  String bText;
  color c;
  
  circle(float x, float y, float bWid, float bHei,
  float curve, String bText, color c)
  {
    this.x=x;
    this.y=y;
    this.bWid=bWid;
    this.bHei=bHei;
    this.curve=curve;
    this.bText=bText;
    this.c=c;
  }

}

  public void drawcircle(float x, float y, float bWid, float bHei,
  float curve, String bText, color c)
  {
     fill(0);
     stroke(c);
     rect(x,y,bWid,bHei,curve);
     //mouse hover over check
     if(mouseX>x-bWid/2 && mouseX <x+bWid/2 && mouseY>y-bHei/2 && mouseY <y+bHei/2)
     {
       fill(40);
       stroke(c);
       rect(x,y,bWid,bHei,7);
     }
     textSize(30);
     fill(c);
     text(bText,x,y);
  }