/*
Randomly rotated COLOURED O
Jamie Yeo 27/08/2012
jamie.yeowl@gmail.com
*/

void setup() {
  size(400, 400);
  
  background(0);
  smooth();
  
  noStroke();
  noLoop();
}

void draw() {
  translate(200, 200);
  for (int i=0; i<80; i++) {
    fill(i*30+100,i*20+2,i*2+10,20);
    float r = random(-PI, PI);
   
      rotate(r);
      ellipse(50,80,i*1+50,80);
      
save("randomrotatecolour.jpg");  

}
}


