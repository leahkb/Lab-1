PShape star;

void setup() {
  
  background(255,100,200);
  size(610,500);
  
  star = createShape();

  star.setFill(color(255,255,0));
  star.beginShape();
  star.vertex(82,190);
  star.vertex(102,150);
  star.vertex(122,190);
  star.vertex(162,190);
  star.vertex(132,220);
  star.vertex(142,260);
  star.vertex(102,240);
  star.vertex(62,260);
  star.vertex(72,220);
  star.vertex(42,190);
  star.vertex(82,190);
  star.endShape();
 
  
  
}

void draw() {
  
  
// body of the train 
  fill(0,0,255);
  rect(5,5,200,300);
  rect(205,140,300,165);
  
  fill(0,200,200);
  triangle(505,140,505,305,605,305);
  
// inside of the train 
  fill(0,200,200);
  rect(50,40,100,80);
  fill(250,60,100);
  arc(150,120,180,130,radians(180),radians(270));
  
  
// star
  shape(star,0,0);
  
// wheels
fill(255,0,0);
ellipse(102,350,170,170);
fill(200,0,70);
ellipse(102,350,80,80);

ellipse(300,370,130,130);
ellipse(450,370,130,130);

fill(205,127,50);
rect(62,368,400,17);
   
}
