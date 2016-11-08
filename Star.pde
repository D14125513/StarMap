/*
Student Name: Sultan ALotaibi
Student No: D14125513
*/

void setup()
{
 size(800, 800);
 loadData();
 calcMinMax();
 border = width * 0.1f;
 
}

// Question 2
ArrayList<StarMap> data = new ArrayList<StarMap>();

float border;
float min, max;

// Question 3
void loadData()
{
  data.clear();
  
  String[] lines = loadStrings("HabHYG15ly.csv");
  for(String line: lines)
  {
    StarMAp HabHYG15ly = new StarMap(line);
    data.add(HabHYG15ly);
  }
  data.clear();
  // A better way to do the above!
  Table t = loadTable("HabHYG15ly.csv");
  for(int i = 0 ; i < t.getRowCount(); i ++)
  {
    TableRow row = t.getRow(i);
    StarMap HabHYG15ly = new StarMap(row);
    data.add(HabHYG15ly);
  }
}

// Question 4
void calcMinMax()
{
  min = max = data.get(0).distance; 
  for (StraMap HabHYG15ly:data)
  {
    if (HabHYG15ly.distance < min)
    {
      min = HabHYG15ly.distance;
    }
    if (HabHYG15ly.distance > max)
    {
      max = HabHYG15ly.distance;
    }    
  }
}

// Question 4 continued
void drawLineGraph()
{
  stroke(255);
   
  
  stroke(255);  
  line(border - 5, height - border, width - border, height - border);
  line(border, border, border, height - border + 5);
  
  
  for (int i = 1 ; i < data.size() ; i ++)
  {
    stroke(0, 255, 255);
    float x1 = map(i - 1, 0, data.size() - 1, border, width - border);
    float y1 = map(data.get(i - 1).distance, min, max, height - border, border);
    float x2 = map(i, 0, data.size() - 1, border, width - border);
    float y2 = map(data.get(i).distance, min, max, height - border, border);
    line(x1, y1, x2, y2);
    
    // Another way to solve Question 5
    /*
    if (mouseX >= x1 && mouseX <= x2)
    {      
      stroke(255, 0, 0);
      fill(255, 0, 0);
      line(x1, border, x1, height - border);
      ellipse(x1, y1, 5, 5);
      fill(255);
      text("Year: " + data.get(i - 1).year, x1 + 10, y1);
      text("GDP (Mill$): " + data.get(i - 1).amount, x1 + 10, y1 + 10);
    } 
    */
  }  
}

// Question 5
void drawStarMapDistance()
{
  if (mouseX >= border && mouseX <= width - border)
  {
    stroke(255, 0, 0);
    fill(255, 0, 0);
    line(mouseX, border, mouseX, height - border);
    int i = (int) map(mouseX, border, width - border, 0, data.size() - 1);
    float y = map(data.get(i).distance, min, max, height - border, border);
    ellipse(mouseX, y, 5, 5);
    fill(255);
    text("AbsMag: " + data.get(i).AbsMag, mouseX + 10, y);
    text("StarMap (Mill$): " + data.get(i).distance, mouseX + 10, y + 10);
  }
}

void draw()
{
  background(0);
  drawLineGraph();
  drawStarMapDistance();
}