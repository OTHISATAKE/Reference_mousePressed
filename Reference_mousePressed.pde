// Add your Reference_mousePressed code here
void setup() {
  background(255,3,3);
  size(500,500);

}
  
  
void draw() {
  if(mousePressed)  {
  fill(random(255),random(255),random(255));
  }else{
 fill(255);

  }
  
    ellipse(25,25,500,500);
