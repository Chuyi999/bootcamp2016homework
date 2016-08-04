int value = 200;
color fillVal = color(255,234,70);

void setup(){
size(600,400); 
}

void draw(){
  background(255);
  
  fill(12,24,50);
  noStroke();
  rect(20,20,560,320);
 
  fill(255,155,255,90);
  rect(380,230,150,100);
 
  
  fill(230,57,70);
  ellipse(230,113,150,150);
  
  fill(168 ,218,220);
  rect(00,80,235,5);
  rect(10,90,235,5);
  rect(20,100,235,5);
  rect(30,110,235,5);
  rect(20,120,235,5);
  rect(10,130,235,5);
  rect(0,140,235,5);

   
   if(mouseX<235 && mouseX>0 && mouseY<140 && mouseY>80){
   fill(mouseX,mouseY,0);
   rect(00,80,235,5);
  rect(10,90,235,5);
  rect(20,100,235,5);
  rect(30,110,235,5);
  rect(20,120,235,5);
  rect(10,130,235,5);
  rect(0,140,235,5);
   }
   
  
   fill(168 ,218,220);
  pushMatrix();
  translate(90,0);
  rect(315,300,5,70);
  rect(325,300,5,70);
  rect(335,300,5,70);
  rect(345,300,5,70);
  rect(355,300,5,70);
  rect(365,300,5,70);
  rect(375,300,5,70);
  rect(385,300,5,70);
  rect(395,300,5,70);
  rect(405,300,5,70);
  rect(415,300,5,70);
  rect(425,300,5,70);
  rect(435,300,5,70);
  rect(445,300,5,70);
  rect(455,300,5,70);
  rect(465,300,5,70);
  popMatrix();
  
  if(mouseX<470 && mouseX>315 && mouseY<370 && mouseY>300){
   fill(mouseX,mouseY,0);
    pushMatrix();
  translate(90,0);
  rect(315,300,5,70);
  rect(325,300,5,70);
  rect(335,300,5,70);
  rect(345,300,5,70);
  rect(355,300,5,70);
  rect(365,300,5,70);
  rect(375,300,5,70);
  rect(385,300,5,70);
  rect(395,300,5,70);
  rect(405,300,5,70);
  rect(415,300,5,70);
  rect(425,300,5,70);
  rect(435,300,5,70);
  rect(445,300,5,70);
  rect(455,300,5,70);
  rect(465,300,5,70);
  popMatrix();
   }
  
  
  
  beginShape();
  fill(255, 255, 255,230);
  noStroke();
  vertex(280, 120);
  vertex(450, 120);
  vertex(570, 280);
  vertex(400, 280);
  endShape(CLOSE);
  
  beginShape();
  fill(218, 241, 238,100);
  noStroke();
  vertex(300, 120);
  vertex(430, 120);
  vertex(310, 250);
  vertex(180, 250);
  endShape(CLOSE);

  fill(255,218,11);
  triangle(300,0,600,0,600,100);
  
  fill(value);
   triangle(110,270,90,370,130,370);
   triangle(230,270,210,370,250,370);

 
   fill(248,226,77);
  rect(255,235,30,50);
 
  if (mouseX>255 && mouseX<285 && mouseY>235 && mouseY<285 && mousePressed){
    fill(255);
  rect(255,235,30,50);
  }
   
   if (keyPressed == true) {
    fill(112,188,222);
  } else {
   fill(187,219,197);
  }
  
  
  triangle(50,270,30,370,70,370);
  triangle(170,270,150,370,190,370);
}
  
  void keyPressed(){
  if (value == 200) {
    value = 70;
  } else {
    value = 200;
  }
}
   