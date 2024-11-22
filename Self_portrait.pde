/*

||| this is a legit program writen in C |||
______________________________________________

void setup(){ //declare a setup fuctiom
   //do some setup items
}

void draw(){ //declare a draw function
   // draw a square
}

bool b = true;

int main(){  // this is where out program starts

  setup();
  
  while(1){ //infinite loop
  draw();
  }
  return 0;  
}


*/


//these are all are global variables
////////////////////////////////////////

 
// these are the peramiters of the square ball
int x = 5;
float y = 5;
final int d = 10;
color a = color(1, 1, 1);
color b = color(214, 191, 138);
color c = color(255, 255, 255);
color e = color(82, 64, 21);
color f = color(74, 50, 8);
//////////////////////////////
//end of global variables

void setup(){
    size(500,800);
    background(20, 70, 140);
}

void draw(){
  //this is the head
  fill(b);
  ellipse(247, 400, 400, 500);
  
  //this is the white part of the eye
  fill(c);
  ellipse(145, 350, 100, 50);
  ellipse(355, 350, 100, 50);
  
  //outer eye
  fill(e);
  circle(145, 350, 45);
  circle(355, 350, 45);
 
  //black part of the eye
  fill(a);
  circle(145, 350, 15);
  circle(355, 350, 15);
 
 //Mouth
fill(c);
arc(250, 480, 200, 200, 0, PI, 1);
line(250, 580, 250, 480);
line(290, 572, 290, 480);
line(210, 572, 210, 480);
line(170, 538, 170, 480);
line(330, 538, 330, 480);
line(150, 480, 350, 480);
strokeWeight(8);

//Hair

fill(f);
ellipse(260, 220, 280, 139);
circle(150, 188, 125);
circle(220, 180, 125);
circle(280, 180, 125);
circle(345, 190, 125);
circle(80, 260, 110);
circle(140, 260, 110);
circle(210, 260, 110);
circle(280, 260, 110);
circle(350, 260, 111);
}
