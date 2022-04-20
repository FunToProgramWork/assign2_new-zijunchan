PImage bgImag;
PImage soilImag;
PImage lifeImag;
PImage groundhogIdleImag;
PImage soldierImag;
PImage cabbageImag;
int x = 0;
int lightPos = 240;

void setup() {
	size(640, 480, P2D);
	bgImag = loadImage("img/bg.jpg");
  soilImag = loadImage("img/soil.png");
  lifeImag = loadImage("img/life.png"); 
  groundhogIdleImag = loadImage("img/groundhogIdle.png");
  soldierImag = loadImage("img/soldier.png");
  cabbageImag = loadImage("img/cabbage.png");
// Enter Your Setup Code Here
}

void draw() {
	// Switch Game State
  image(bgImag, 0, 0);
  
    stroke(255, 255, 0);//sun outside color
  fill(253, 184, 19);//sun inside color
  ellipse(570, 30, 150, 150);//sun

  strokeWeight(15.0);//grass
  strokeCap(SQUARE);
  stroke(124,204,25);
  line(0, 152, 800, 152);
     
  image(soilImag,0,160);
  image(lifeImag,10,10);
  image(lifeImag,80,10);
  image(groundhogIdleImag,320,80);
  image(soldierImag,x,320);
  image(cabbageImag,560,160);	
  
      x=x+3;
    if ( x > 640)
    x = -80;	

// Game Start

		// Game Run

		// Game Lose
}

void keyPressed(){
}
////////
void keyReleased(){
}
