/* please implement your assign1 code in this file. */

void setup () {
  size(640,480) ;  // must use this size.
  // your code
PImage hp;
PImage bg1,bg2,enemy,fighter,treasure;
int blood;
float x,y,bg1x,bg2x,speedy;



void setup () {
  
  size(640,480) ;  // must use this size.
  
  // your code
  
x=0;
y=100;
bg1x=0;
bg2x=-640;
  
 
  hp=loadImage("img/hp.png");
  bg1=loadImage("img/bg1.png");
  bg2=loadImage("img/bg2.png");
  enemy=loadImage("img/enemy.png");
  fighter=loadImage("img/fighter.png");
  treasure=loadImage("img/treasure.png");
  
 
 
}

void draw() {
  
  
  // your code
 image(bg1,bg1x,0);
 image(bg2,bg2x,0); 

x+=5;
speedy=random(5);
y+=speedy;
 
 image(bg1,bg1x,0);
 image(bg2,bg2x,0);
 
  rect(4,3,103,20);
  stroke(0);
  fill(255,0,0);

 image(hp,0,0);
 image(enemy,x,y);
 image(fighter,580,400);
 image(treasure,200,300);
}
