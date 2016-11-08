
/*
Student Name: Sultan ALotaibi
Student No: D14125513
*/

// Question 1

class StarMap
{
  String hub;
  String displayname;
  String Xg, Yg, Zg;
  float distance;
  int AbsMag;
  
  StarMap(String line)
  {
    String[] fields = line.split(",");
    hub = fields[0];
    displayname = fields[1];
    Xg, Yg, Zg = fields[2];
    AbsMag = Integer.parseInt(fields[3]);
    distance = Float.parseFloat(fields[4]);
  }
  
  StarMap(TableRow row)
  {
    hub = row.getString(0);
    displayname = row.getString(1);
    Xg, Yg, Zg = row.getString(2);
    AbsMag = row.getInt(3);
    distance = row.getFloat(4);    
  }
}