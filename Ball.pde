class Ball {
  float x;
  float y;
  float changeY1;

  //Constructor
  Ball (float xx, float yy, float cc) {
    x = xx;
    y = yy;
    changeY1 =cc;
    
    
  }

  void draw () {
    circle (x, y, 150);
    circle (x, y, 100);
    circle (x, y, 50);
  }

  void update () {
    y = y - changeY1;

    if ((y + 70) >= height || (y - 70) <= 0) {
      changeY1 = -changeY1;
    }
  }
}
