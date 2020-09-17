float awal=0;
float air, gelombang, arus;
float kecepatan=1;
void setup(){
  size(600,700);
  background(#3699FF);
  air = height/2;
}
void airterjun(){
  fill(#A8DAF5);
  rect(90, 0, 450, 100);
  fill(#FFFFFF);
  stroke(#FFFFFF);
  pushMatrix();
    translate(width/2, 60);
    ellipse(56, 46, 45, 45);
   popMatrix();
   pushMatrix();
    translate(250, 50);
    ellipse(56, 46, 30, 30);
   popMatrix();
   pushMatrix();
    translate(width/2.6, 50);
    ellipse(56, 46, 30, 30);
   popMatrix();
   pushMatrix();
    translate(200, 50);
    ellipse(56, 46, 70, 70);
  popMatrix();
  pushMatrix();
    translate(280, 50);
    ellipse(56, 46, 30, 30);
  popMatrix();
  pushMatrix();
    translate(320, 50);
    ellipse(56, 46, 60, 60);
  popMatrix();
  pushMatrix();
    translate(350, 50);
    ellipse(56, 46, 40, 40);
  popMatrix();
  
  fill(#A8DAF5);
  stroke(0);
  rect(90, 100, 450, 400);
  stroke(#FFFFFF);
  for(int i = 1; i<400; i=i+50){
    line(90+i,550-air,90+i,950-air);
    line(110+i,150-air,110+i,850-air);
    line(130+i,150-air,130+i, 950-air);
    line(150+i,150-air,150+i,650-air);
    air = air - 0.5;
    if (air < 0) { 
      air = height; 
    }
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
   //bulir kecil
  bulir();
  stroke(0);
  fill(#A8DAF5);
  rect(0, 448, 600, 600);
  kolam();
  stroke(0);
}

void bulir(){
   for (int i = 280; i < 350; i++) {
    float r = random(300);
     pushMatrix();
      translate(420-i+r, 365-i-30);
      ellipse(56, 46, 5, 5);
     popMatrix();
  }
  for (int i = 280; i < 350; i++) {
    float r = random(400);
     pushMatrix();
      translate(350-i+r, 700-i-50);
      ellipse(56, 46, 5, 5);
     popMatrix();
  }
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
void batuan_atas(){
   fill(#9BA7AD);
  beginShape();
  curveVertex(0, 80);
  curveVertex(0, 80);
  curveVertex(0, 20);
  curveVertex(50, 0);
  curveVertex(100, 0);
  curveVertex(160, 40);
  curveVertex(200, 40);
  curveVertex(220, 60);
  curveVertex(250, 80);
  curveVertex(260, 85);
  curveVertex(290, 100);
  curveVertex(0, 110);
  curveVertex(0, 110);
  endShape();
}

void kolam(){
  noFill();
  stroke(#FFFFFF);
   //int y = 0;
   // while (y < 800) {
   //   pushMatrix();
   //     translate(100+gelombang, 650-gelombang);
   //     ellipse(56, 46+y, 800, 80);
   //    popMatrix();
   //   y = y + 90;
   // } 
   
   // gelombang = gelombang - 1;
   // if (gelombang < 0) { 
   //   gelombang = 200; 
   // }
   //line(390,450,0,550);
  // beginShape();
  //  curveVertex(250, 450);
  //  curveVertex(250, 450);
  //  curveVertex(350, 480);
  //  curveVertex(50, 550);
  //  curveVertex(350, 680);
  //  curveVertex(610, 700);
  //  curveVertex(610, 700);
  //endShape();
   int y = 0;
    while (y < 300) {
      beginShape();
        curveVertex(250+y, 450);
        curveVertex(250+y, 450);
        curveVertex(350+y, 480);
        curveVertex(50+y, 600);
        curveVertex(610+y, 650-y);
        curveVertex(610+y, 650-y);
      endShape();
       beginShape();
        curveVertex(250-y, 450);
        curveVertex(250-y, 450);
        curveVertex(350-y, 480);
        curveVertex(50-y, 600);
        curveVertex(610-y, 650+y);
        curveVertex(610-y, 650+y);
      endShape();
      
      y = y + 50;
    } 
    


 
   
  
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
  batuan_atas();
  batuan();
  pushMatrix();
    scale(-1, 1);
    translate(-width-100, 0);
    batuan_atas();
    batuan();
  popMatrix();
  pushMatrix();
    scale(-1, 1);
    translate(-width, 140);
    batuan();
  popMatrix();
  
   awan();
   
  
}
