int x1 = -200;
int x2 = 200;
int x3 = 600;
int x4 = 400;// cloud
//int x5 = 200;//bird
int x6 = 100;//car
int x7 = 200;//car
int x8 = 110;//car
int x9 = 300;//car
int x10 = 125;//car
int x11 = 275;//car
int y1 = 100;
int y2 = 300;
int y3 = 500;
int y4 = 700;
int y5 = -100;
int x12 = 150;
int x13 = 250;
int x14 = 350;
int x15 = 450;
int x16 = 550;
int x17 = 650;
int x18 = 750;
int x19 = 850;
int x20 = 950;
int x21 = 470;
int x22 = 200;
int x23 = 212;


void setup() {
  size(800, 600);
  noStroke();
}
void draw() {
  background(10,220,240);

fill(50,50,200);//bird
ellipse(x22,100,50,15);
ellipse(x22,100,15,40);
fill(255,245,24);
ellipse(x23,98,4,4);





x22 = x22 + 2;
 if (x22==1000){
    x22 = -200;
  }

 x23 = x23 + 2;
 if (x23==1000){
    x23 = -200;
  }
 
  
  
  

    fill(255,245,45);
  ellipse(x21, 120, 150, 150);

  x21 = x21 + 1;
  if (x21==1000){
    x21 = -200;
  }


  fill(255,255,255);//cloud
  ellipse(x4, 150, 100, 100);
  ellipse(x4, 200, 100, 100);
  ellipse(x4-50, 200, 100, 100);
  ellipse(x4+50, 200, 100, 100);




  fill(130,290,85);
  ellipse(x1, 400, 400, 400);
  ellipse(x2, 400, 400, 400);
  ellipse(x3, 400, 400, 400);


  //move cloud
  x4 = x4 +1;
  if (x4 == 1000){
    x4 = -200;
  }


  //move back hills
  x1 = x1 + 2;
  x2 = x2 + 2;
  x3 = x3 + 2;

  if (x1 >= 1000) {
    x1 = -200;
  }
  if (x2 >= 1000) {
    x2 = -200;
  }
  if (x3 >= 1000) { 
    x3 = -200;
  }


  fill(0,175,100);
  ellipse(y1, 400, 200, 200);
  ellipse(y2, 400, 200, 200);
  ellipse(y3, 400, 200, 200);
  ellipse(y4, 400, 200, 200);
  ellipse(y5, 400, 200, 200);

  //move front hills
  y1 = y1 + 5;
  y2 = y2 + 5;
  y3 = y3 + 5;
  y4 = y4 + 5;
  y5 = y5 + 5;

  if (y1 >= 900) {
    y1 = -100;
  }
  if (y2 >= 900) {
    y2 = -100;
  }
  if (y3 >= 900) { 
    y3 = -100;
  }
    if (y4 >= 900) { 
    y4 = -100;
  }
      if (y5 >= 900) { 
    y5 = -100;
  }
  //frameRate(10);



  fill (250,150,50);//ground
  rect(0, 400, 800, 200);

  fill (120,120,120);//road
  rect(0, 400, 800, 100);

  fill (250,250,30);//road
  rect(x12, 440, 45, 7);
  fill (250,250,30);//road
  rect(x13, 440, 45, 7);
   fill (250,250,30);//road
  rect(x14, 440, 45, 7);
   fill (250,250,30);//road
  rect(x15, 440, 45, 7);
   fill (250,250,30);//road
  rect(x16, 440, 45, 7);
   fill (250,250,30);//road
  rect(x17, 440, 45, 7);
   fill (250,250,30);//road
  rect(x18, 440, 45, 7);
   fill (250,250,30);//road
  rect(x19, 440, 45, 7);
   fill (250,250,30);//road
  rect(x20, 440, 45, 7);

  x12 = x12 - 5;
  x13 = x13 - 5;
  x14 = x14 - 5;
  x15 = x15 - 5;
  x16 = x16 - 5;
  x17 = x17 - 5;
  x18 = x18 - 5;
  x19 = x19 - 5;
  x20 = x20 - 5;


   if (x12 <= -50) {
    x12 = 900;
  }

   if (x13 <= -50) {
    x13 = 900;
  }

   if (x14 <= -50) {
    x14 = 900;
  }

   if (x15 <= -50) {
    x15 = 900;
  }

   if (x16 <= -50) {
    x16 = 900;
  }

   if (x17 <= -50) {
    x17 = 900;
  }

   if (x18 <= -50) {
    x18 = 900;
  }

   if (x19 <= -50) {
    x19 = 900;
  }

   if (x20 <= -50) {
    x20 = 900;
  }

  fill(255,0,0);
  rect(x6, 375, 200, 80);
  ellipse(x7, 365, 200,120);
  ellipse(x8, 410, 120, 95);
  ellipse(x9, 410, 120, 95);
  fill(0,0,0);
  ellipse(x10, 450, 70, 70);
  ellipse(x11, 450, 70, 70);

  x6 = x6 + 6;
  x7 = x7 + 6;
  x8 = x8 + 6;
  x9 = x9 + 6;
  x10 = x10 + 6;
  x11 = x11 + 6;

   if (x6 >= 1000) {
    x6 = -200;
  }
   if (x7 >= 1000) {
    x7 = -200;
  }
   if (x8 >= 1000) {
    x8 = -200;
  }
   if (x9 >= 1000) {
    x9 = -200;
  }
   if (x10 >= 1000) {
    x10 = -200;
  } 
   if (x11 >= 1000) {
    x11 = -200;
  }

}

void mouseReleased() {
   noLoop(); 
}
