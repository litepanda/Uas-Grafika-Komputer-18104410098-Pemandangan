void setup(){
  size(600,700);
  background(#3699FF);
}
void airterjun(){
  fill(#A8DAF5);
  rect(100, 30, 400, 100);
  rect(100, 100, 400, 400);
  stroke(#FFFFFF);
  for(int i = 1; i<400; i=i+60){
    line(120+i,30,120+i,80);
    line(120+i+10,30,120+i+10,50);
    line(120+i+20,30,120+i+20,100);
    line(90+i,100,105+i,430);
    line(90+i+10,150,100+i+10,300);
    line(90+i+20,100,100+i+20,500);
    line(90+i+30,120,100+i+30,400);
    line(90+i+40,100,100+i+40,450);
    line(90+i+50,100,100+i+50,550);
    line(90+i+60,120,100+i+60,400);
  }
  
  
  
  stroke(0);
  fill(#9BA7AD);
  beginShape();
  curveVertex(320, 120);
  curveVertex(320, 120);
  curveVertex(330, 130);
  curveVertex(320, 200);
  curveVertex(315, 130);
  curveVertex(320, 120);
  curveVertex(320, 120);
  endShape();
  
  beginShape();
  curveVertex(270, 320);
  curveVertex(270, 320);
  curveVertex(300, 330);
  curveVertex(270, 400);
  curveVertex(245, 330);
  curveVertex(270, 320);
  curveVertex(270, 320);
  endShape();
  
  fill(#FFFFFF);
  stroke(#FFFFFF);
  pushMatrix();
    translate(width/2, 400);
    ellipse(56, 46, 55, 55);
  popMatrix();
  pushMatrix();
    translate(width/2.5, 390);
    ellipse(56, 46, 70, 70);
    ellipse(76, 56, 44, 44);
  popMatrix();
  pushMatrix();
    translate(200, 390);
    ellipse(56, 46, 90, 90);
  popMatrix();
  pushMatrix();
    translate(360, 390);
    ellipse(56, 46, 90, 90);
  popMatrix();
  stroke(0);
  fill(#A8DAF5);
  rect(0, 448, 600, 600);
  kolam();
  stroke(0);
}
void batuan(){
  fill(#9BA7AD);
  beginShape();
  curveVertex(0, 100);
  curveVertex(0, 100);
  curveVertex(50, 50);
  curveVertex(100, 20);
  curveVertex(150, 0);
  curveVertex(200, 100);
  curveVertex(210, 120);
  curveVertex(200, 150);
  curveVertex(0, 150);
  curveVertex(0, 150);
  endShape();
  
  beginShape();
  curveVertex(0, 150);
  curveVertex(0, 150);
  curveVertex(50, 120);
  curveVertex(100, 130);
  curveVertex(150, 100);
  curveVertex(200, 90);
  curveVertex(220, 100);
  curveVertex(230, 140);
  curveVertex(210, 170);
  curveVertex(200, 180);
  curveVertex(180, 200);
  curveVertex(180, 230);
  curveVertex(200, 240);
  curveVertex(190, 300);
  curveVertex(185, 310);
  curveVertex(182, 320);
  curveVertex(180, 350);
  curveVertex(165, 380);
  curveVertex(164, 400);
  curveVertex(0, 400);
  curveVertex(0, 400);
  endShape();
  
  beginShape();
  curveVertex(80, 230);
  curveVertex(80, 230);
  curveVertex(90, 200);
  curveVertex(120, 190);
  curveVertex(140, 210);
  curveVertex(140, 280);
  curveVertex(140, 280);
  endShape();
  
  beginShape();
  curveVertex(140, 280);
  curveVertex(140, 280);
  curveVertex(160, 270);
  curveVertex(170, 280);
  curveVertex(180, 380);
  curveVertex(180, 380);
  endShape();
  
  beginShape();
  curveVertex(40, 270);
  curveVertex(40, 270);
  curveVertex(50, 240);
  curveVertex(80, 230);
  curveVertex(100, 250);
  curveVertex(120, 280);
  curveVertex(120, 280);
  endShape();
  
  beginShape();
  curveVertex(120, 380);
  curveVertex(120, 380);
  curveVertex(160, 350);
  curveVertex(190, 350);
  curveVertex(210, 370);
  curveVertex(230, 390);
  curveVertex(250, 480);
  curveVertex(0, 480);
  curveVertex(0, 480);
  endShape();
  
  beginShape();
  curveVertex(70, 350);
  curveVertex(70, 350);
  curveVertex(100, 320);
  curveVertex(130, 320);
  curveVertex(150, 340);
  curveVertex(170, 360);
  curveVertex(190, 430);
  curveVertex(190, 480);
  curveVertex(0, 480);
  curveVertex(0, 480);
  endShape();
  
  beginShape();
  curveVertex(100, 430);
  curveVertex(100, 430);
  curveVertex(110, 400);
  curveVertex(140, 400);
  curveVertex(160, 420);
  curveVertex(180, 440);
  curveVertex(200, 480);
  curveVertex(200, 480);
  endShape();
  pohon();
  fill(#9BA7AD);
  
  beginShape();
  curveVertex(0, 370);
  curveVertex(0, 370);
  curveVertex(30, 340);
  curveVertex(60, 340);
  curveVertex(80, 360);
  curveVertex(100, 380);
  curveVertex(120, 450);
  curveVertex(0, 450);
  curveVertex(0, 450);
  endShape();
  
  beginShape();
  curveVertex(0, 480);
  curveVertex(0, 480);
  curveVertex(0, 450);
  curveVertex(50, 420);
  curveVertex(100, 420);
  curveVertex(160, 440);
  curveVertex(250, 460);
  curveVertex(280, 480);
  curveVertex(280, 480);
  endShape();
  

}

void kolam(){
  noFill();
  stroke(#FFFFFF);
  pushMatrix();
    translate(width/2, 410);
    ellipse(56, 46, 400, 50);
  popMatrix();
  pushMatrix();
    translate(width/2, 450);
    ellipse(56, 46, 500, 50);
  popMatrix();
  pushMatrix();
    translate(width/2, 420);
    ellipse(56, 46, 300, 50);
  popMatrix();
  pushMatrix();
    translate(100, 500);
    ellipse(56, 46, 800, 80);
  popMatrix();
   pushMatrix();
    translate(100, 600);
    ellipse(56, 46, 800, 80);
  popMatrix();
}
void pohon(){
  fill(#8E7043);
  quad(38, 370, 56, 370, 60, 300, 30, 300);
  fill(#286C29);
  noStroke();
  pushMatrix();
    translate(0, 250);
    ellipse(56, 46, 400, 50);
  popMatrix();
  pushMatrix();
    translate(0, 220);
    ellipse(56, 46, 350, 50);
  popMatrix();
  pushMatrix();
    translate(0, 200);
    ellipse(56, 46, 250, 50);
  popMatrix();
  pushMatrix();
    translate(0, 180);
    ellipse(56, 46, 400, 50);
  popMatrix();
  pushMatrix();
    translate(0, 150);
    ellipse(56, 46, 180, 50);
  popMatrix();
  
  pushMatrix();
    translate(0, 0);
    ellipse(56, 46, 150, 30);
  popMatrix();
  pushMatrix();
    translate(0, 10);
    ellipse(56, 46, 180, 30);
  popMatrix();
    pushMatrix();
    translate(0, 20);
    ellipse(56, 46, 180, 30);
  popMatrix();
  pushMatrix();
    translate(0, 40);
    ellipse(56, 46, 150, 30);
  popMatrix();
  
  stroke(0);
}

void awan(){
  fill(255);
  noStroke();
   pushMatrix();
    translate(500, 10);
    ellipse(56, 16, 250, 50);
  popMatrix();
   pushMatrix();
    translate(380, 30);
    ellipse(56, 16, 250, 50);
  popMatrix();
   pushMatrix();
    translate(580, 70);
    ellipse(56, 16, 250, 50);
  popMatrix();   
 pushMatrix();
    translate(580, 100);
    ellipse(56, 16, 550, 30);
  popMatrix();
 pushMatrix();
    translate(550, 50);
    ellipse(56, 16, 300, 50);
  popMatrix();
  pushMatrix();
    translate(580, 120);
    ellipse(56, 16, 150, 30);
  popMatrix();
  stroke(0);
}
void draw(){
  
  airterjun();
  
  batuan();
  pushMatrix();
    scale(-1, 1);
    translate(-width, 140);
    batuan();
  popMatrix();
   awan();
  
  
}
