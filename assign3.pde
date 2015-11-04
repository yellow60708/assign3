PImage fighter;
PImage bg1;
PImage bg2;
PImage enemy;
PImage hp;
PImage treasure;
float qq;
float ee;

int x,y,z,a,b,c,enemyY,e,g,BGX,hpx;



void setup () {
  BGX=-639;
  z = floor(random(50,380));
  hpx=floor(random(10,190));
  x=floor(random(10,205));
  y = floor(random(100,540));
  e = floor(random(100,380));
  a = floor(random(20,180));
 b=1;
 enemyY = floor(random(50,150));
    qq =height/2;
  ee= width/2;
  
  
  size(640,480) ;
  bg1 = loadImage("img/bg1.png") ;
  bg2 = loadImage("img/bg2.png") ;
  hp = loadImage("img/hp.png") ;
  fighter = loadImage("img/fighter.png") ;
  treasure = loadImage("img/treasure.png") ;
  enemy = loadImage("img/enemy.png") ;
}

void draw() {
  if(b==639){b=-639;}
  if(c==639){c=-639;}
  if(x>=2850){x=-450;
  e = floor(random(100,380));
 enemyY = floor(random(150));
  g = floor(random(150));
  
}
  x=x+4;
 
  
  
  
  
    image(bg2,BGX-640,0);
    image(bg1,BGX,0);
    image(bg2,BGX+640,0);
    image(bg1,BGX-1280,0);
   
    
    image(hp,0,10);
    image(treasure,y,z);
    
  
    BGX %=1280;
    BGX +=2;
     fill(#FF0D39);
rect(10,10,hpx,30);   
image(hp,0,10);
  image(fighter,ee,qq);
  
  image(enemy,0+x,e);image(enemy,100+x,e);image(enemy,200+x,e); image(enemy,300+x,e); image(enemy,400+x,e);

  
  image(enemy,-700+x,enemyY+50);image(enemy,-800+x,enemyY+100);image(enemy,-900+x,enemyY+150);image(enemy,-1000+x,enemyY+200);image(enemy,-1100+x,enemyY+250);
 
  
  
  image(enemy,-1800+x,enemyY+150);image(enemy,-1900+x,enemyY+100);image(enemy,-2000+x,enemyY+50);image(enemy,-2100+x,enemyY+100);image(enemy,-1900+x,enemyY+200);image(enemy,-2100+x,enemyY+200);image(enemy,-2200+x,enemyY+150);image(enemy,-2000+x,enemyY+250);
  
  
  
  
  
 }
