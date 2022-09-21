
size(325,140); 
strokeWeight(5);

//rectangle 1
fill(255,0,0,80);
rect(20,20,100,100);
stroke(255,255,0);        //yellow
line(20,20,120,20);       //top line
stroke(255,60,200);       //pink
line(20,120,120,120);     //bottom line
stroke(0,240,255);        //light blue
line(20,20,20,120);       //left line
stroke(140,255,140);      //green
line(120,20,120,120);     //right line

//rectangle 2
fill(0,255,0);
rect(170,45,50,50);
stroke(255,120,120);   //light red 
line(170,45,220,45); 
stroke(255,255,0);   //yellow
line(170,95,220,95);
stroke(255,60,200);  // pink
line(170,45,170,95);
stroke(0,240,255);   //light blue
line(220,45,220,95);

//rectangle 3
stroke(0,255,0);
fill(0,0,255);
rect(270,57,25,25);

//points on leftmost rectangle's corners 
strokeWeight(20);
stroke(0);
point(20,20); //top left line
stroke(130);
point(120,20); //top right line
stroke(170);
point(20,120);  //bottom left line
stroke(255);
point(120,120); //bottom right line

//points on middle rectangle's corners
stroke(255,120,120,100); //red
point(170,45);
stroke(0,240,255,100);  //blue
point(220,45);
stroke(255,60,200,100);  //pink
point(170,95);
stroke(255,255,0,100);   //yellow
point(220,95);

//points on smallest rectangle 
stroke(255,60,200);  //pink 
point(270,57);    
point(295,57);
point(270,82);
point(295,82);
