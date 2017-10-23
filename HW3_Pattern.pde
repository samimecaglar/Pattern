 /* int ayPos = 40;
    int byPos = 80;  */

void setup() {

  size(960, 960);
  smooth();
  
}

void draw() {

  background(255);
  noStroke();
  noFill();
  
  int i = 3;
  
  for (int y = 0; y <= height; y += 192) {
  for (int x = 0; x <= width; x += 192) {
      
    stroke(#FF00D1); //PEMBE
    strokeWeight(6);
    rect(x,y,mouseX,mouseY);
    
    //fill(0, 255);//
    stroke(#FFE600);  //SARI
    strokeWeight(8);
    rect(x+48, y+48, mouseX, mouseY*2);
    
    //noStroke();
    stroke(#00FFDB); //MAVİ
    strokeWeight(4);
    rect(x-48, y-48, mouseX,mouseY*2);
    
    //fill(100, 255);
    strokeWeight(6);
    stroke(#FF00D1);
    ellipse(x, y, mouseX, mouseY*2); //PEMBE
    
    strokeWeight(8);
    stroke(#FFE600); //SARI
    ellipse(x+48, y+48, mouseX, mouseY*2);
    
    strokeWeight(4);
    stroke(#00FFDB); //MAVİ
    ellipse(x-48, y-48, mouseX, mouseY*2);
    
    strokeWeight(3);
    stroke(#0BFF00); //YEŞİL
    rect(x,y,mouseX,mouseY/2);
    
    strokeWeight(4);
    stroke(#FF8000); //TURUNCU
    rect(x+48,y+48,mouseX,mouseY/2);
    
    strokeWeight(2);
    stroke(#9400FF); //MOR
    rect(x-48,y-48,mouseX,mouseY/2);
    
    strokeWeight(3);
    stroke(#0BFF00); //YEŞİL
    ellipse(x,y,mouseX,mouseY/2);
    
    strokeWeight(4);
    stroke(#FF8000); //TURUNCU
    ellipse(x+48,y+48,mouseX,mouseY/2);
    
    strokeWeight(2);
    stroke(#9400FF); //MOR
    ellipse(x-48,y-48,mouseX,mouseY/2);
    
    /*noFill();
    stroke(255);
    strokeWeight(8);
    ellipse(x,y,192,192);*/
    
    i ++;
    
   }
 }

 println(i);

}