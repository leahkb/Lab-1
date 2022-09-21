PShape foot1;
PShape foot2;
PShape tail;

void setup() {
  
background(0,100,200);  
size(200,170);

foot1 = createShape();
foot1.setFill(color(225, 193, 110));
foot1.beginShape();
foot1.vertex(30,120);
foot1.vertex(30,140);
foot1.vertex(60,140);
foot1.vertex(55, 135);
foot1.vertex(55,120);
foot1.endShape(CLOSE);
  
foot2 = createShape();

foot2.setFill(color(225, 193, 110));
foot2.beginShape();
foot2.vertex(80,120);
foot2.vertex(80,140);
foot2.vertex(110,140);
foot2.vertex(105, 135);
foot2.vertex(105,120);
foot2.endShape(CLOSE);

tail = createShape();
tail.setFill(color(225, 193, 110));
tail.beginShape();
tail.stroke(color(225, 193, 110));
tail.vertex(20,50);
tail.vertex(5,65);
tail.vertex(15,70);
tail.vertex(20,65);
tail.endShape(CLOSE);
  
}

void draw() {
// bear's tail 

shape(tail,0,0);
line(20,50,5,65);
fill(225, 193, 110);
line(15,70,20,65);
curve(30,30,5,65,14,70,20,20);




// bear's body
fill(205, 127, 50);
rect(20,40,100,80);

// bear's ear
ellipse(140,33,15,15);
fill(225, 193, 110);
ellipse(140,33,8,8);

//bear's nose
fill(225, 193, 110);
triangle(160,50,175,63,160,73);
fill(205, 127, 50);
ellipse(175,63,5,5);

// bear's head
fill(205, 127, 50);
ellipse(140,60,50,50);

//bear's eye
fill(0);
ellipse(150,50,5,5); 

//bear's smile
strokeWeight(1);
curve(140, 40, 150, 70, 160, 75, 180, 80);

//bear's feet
shape(foot1,0,0);
shape(foot2,0,0);

//bear's stripe
line(20,68,30,53);
line(30,53,40,66);
line(40,66,50,50);
line(50,50,60,63);
line(60,63,70,47);
line(70,47,80,60);
line(80,60,90,44);
line(90,44,100,57);
line(100,57,120,40);


}
