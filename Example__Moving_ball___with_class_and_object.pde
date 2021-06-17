Ball b = new Ball (80,500,3);  
Ball b2 = new Ball (230,500,4);  
Ball b3 = new Ball (380,500,5);  
Ball b4 = new Ball (530,500,6);  
Ball b5 = new Ball (680,500,7);  


void setup () {
  size(1000, 1000);
}

void draw () {
  background(255, 255, 255);
  b.draw();
  b.update();

  b2.draw();
  b2.update(); 
  
  b3.draw();
  b3.update(); 
  
  b4.draw();
  b4.update(); 

  b5.draw();
  b5.update(); 
}                       
