void setup() {
size(400,400);
};
void draw(){
  noStroke();
//body+head
fill(166, 245, 142);
ellipse(200,200,180,230);
ellipse(120,150,100,80);
ellipse(280,150,100,80);
fill(0,0,0);
ellipse(113,150,20,20);
ellipse(288,150,20,20);
fill(104, 145, 92);
stroke(120);
ellipse(175,175,3,3);
ellipse(225,175,3,3);
fill(166, 245, 142);
noStroke();
//left leg
translate(100,-5);
rotate(radians(40));
ellipse(200,200,125,50);
rotate(radians(320));
translate(-100,5);
//right leg
translate(0,250);
rotate(radians(320));
ellipse(200,200,125,50);
rotate(radians(40));
translate(0,-250);

//feet
//left
triangle(300,350,260,300,240,310);
triangle(275,365,260,300,240,310);
triangle(250,355,260,300,240,310);
//right
triangle(100,350,140,300,160,310);
triangle(125,365,140,300,160,310);
triangle(150,365,140,300,160,310);
};
