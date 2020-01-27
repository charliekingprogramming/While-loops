int x=0, y=0, i=0, a=0, i2 = 0;

//fill(255, 255, 0);

size(800, 800);

background(255);


noStroke();


//wavy patterns


fill(29, 9, 53, 20);
while (y<=800) {
  ellipse(x, y, 50, 50);
  ellipse(x, y, 30, 30);
  ellipse(x, y, 10, 10);
  ellipse(x, y, 100, 100);
  x=x+50;
  if (x>800) {
    y=y+25;
    if (x==800) {
      x=25;
    } else {
      x=0;
    }
  }
}

translate(400, 400);


fill(25, 0, 0, 15);


while (i < 62 ) {
  ellipse( 200, 0, 400, 400);
  rotate( radians(7));
  i = i + 1;
  
}

fill(134, 19, 2, 20);
while (i2 < 62 ) {
  ellipse( 70, 0, 200, 200);
  rotate( radians(1588));
  i2 = i2 + 2;
  
}














////spiral pattern
//while(i<120){
//  ellipse(400,400,20,20);
//  rotate(radians(10));
//  i=i+1;
//}

////checker pattern
//while(y<=800){
////  ellipse(x,y,50,50);
//  quad(x,y, x+10,y, x+10,y+10, x,y+10);
//  x=x+20;
//  if(x>800){
//    y=y+20;
//    x=0;
//  }
//}
//while(y2<=500){
//  quad(x2-10,y2+10, x2,y2+10, x2,y2+20, x2-10,y2+20);
//  x2=x2+20;
//  if(x2>500){
//    y2=y2+20;
//    x2=0;
//  }
//}
