void setup(){
  size(600,700);
  background(225);
}
void airterjun(){
  fill(#A8DAF5);
  rect(100, 30, 400, 100);
  rect(100, 100, 400, 400);
  //for(int i = 1; i<400; i=i+70){
  //  line(120+i,30,120+i,80);
  //  line(120+i+10,30,120+i+10,50);
  //  line(120+i+20,30,120+i+20,100);
  //  line(105+i,100,105+i,430);
  //  line(105+i+10,150,105+i+10,300);
  //  line(105+i+20,100,105+i+20,500);
  //  line(105+i+30,120,105+i+30,400);
  //  line(105+i+40,100,105+i+40,450);
  //}
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
void draw(){
  airterjun();
  batuan();
  pushMatrix();
    translate(width/2,1);
    batuan();
    
   pullMatrix();
}
