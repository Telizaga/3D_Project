import java.awt.Robot;
Robot rbt;
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

color black=#000000;
color white=#FFFFFF;
color darkBlue=#242FCE;
color lightBlue=#7092BE;

color brown=#882a15;
color brown100=#888e15;
color brown200=#888e79;

color grey=#c3c3c3;
color skyBlue=#71e4f9;
color lightGreen=#99f240;
color green=#0ed145;
color blue=#00a8f3;
color darkGrey=#585858;
color red=#ec1c24;
color pink=#ffaec8;
color purple=#b83dba;//pStone stair
color darkPurple=#4d014d;//pStone stairDown
color yellow=#fff200;//cobStone stair
color lightYellow=#fdeca6;//cobStone stariDown
color redOrange=#e94c13;
color orange=#e96513;
color lighterPurple=#c992db;
color lightestPurple=#e7c0f3;
color cyan=#2f7c74;
color cyan100=#937c74;
color brown1002=#ec2a15;
color brown1003=#ec8e79;
color w2=#21033e;
color w3=#042e15;


color pureRed=#FF0000;//red255---
color purePink=#FF00FF;//red255 blue255---
color purePink100=#ff64ff;//red255 g100 blue255---
color pureBlue=#0000FF;//blue255---
color pureBlue100=#6400ff;//r100 b255---
color pureCyan=#00FFFF;//blue255 green255---
color pureCyan100=#64ffff;//r100 blue255 green255---
color pureGreen=#00FF00;//green255---
color pureYellow=#FFFF00;//yellow255
color grey10=#0A0A0A;//---
color grey40=#282828;//all40---
color grey70=#464646;//all70---
color grey100=#646464;//all100---
color grey140=#8C8C8C;//all140---
color grey170=#AAAAAA;//all170---
color grey200=#C8C8C8;//all200---
color grey230=#E6E6E6;//all230---
color grey245=#F5F5F5;//---
color copper=#640000;//red100---
color leaf=#006400;//green100---
color berry=#000064;//blue100---

color yellow70=#464600;//---
color yellow100=#646400;//---
color yellow130=#828200;//---
color yellow160=#A0A000;//---
color yellow190=#BEBE00;//---
color yellow220=#DCDC00;//---
color yellow240=#F0F000;//---

color blue70=#000046;//---

color blue130=#000082;//---
color blue160=#0000A0;//---
color blue190=#0000BE;//---
color blue220=#0000DC;//---
color blue240=#0000F0;//---


color purple70=#460046;//---
color purple100=#640064;//---
color purple130=#820082;//---
color purple160=#A000A0;//---
color purple190=#BE00BE;//---
color purple220=#DC00DC;//---
color purple240=#F000F0;//---

color cyan70=#004646;//---
color cyan130=#006464;//---
color cyan160=#00A0A0;//---
color cyan190=#00BEBE;//---
color cyan220=#00DCDC;//---
color cyan240=#00F0F0;//---

color red70=#460000;//---
color red130=#820000;//---
color red160=#A00000;//---
color red190=#BE0000;//---
color red220=#DC0000;//---
color red240=#F00000;//---

color green70=#004600;//---
color green130=#008200;//---
color green160=#00A000;//---
color green190=#00BE00;//---
color green220=#00DC00;//---
color green240=#00F000;//---
color last1=#758375;//---
color last2=#034c03;//---

//Map variables
int gridSize;
PImage map, water, redPlank, OTBrick, blank, ice, quartz, stoneB, cQS, cQT, qPT, qPS, pStone, cobStone, 
smoothStoneT, smoothStoneS, redConcrete, redLamp, redStone, greyK, blueK, cyanK, QJS, S, wP, OTStone, redGlass, paint;

boolean wkey, skey, akey, dkey, spacekey, ckey, fkey;

//camera variables
float eyex,eyey,eyez,focusx,focusy,focusz,upx,upy,upz;

//rotation variables
float leftRightAngle;
float upDownAngle;
  float c=0;
  float c2=0;
  float yp=0;
  float t=900;
  float al=-300;
  float alp=0;

//canvases
PGraphics world;
PGraphics HUD;

ArrayList<GameObject> objects;

int mode;
final int INTRO=1;
final int GAME=2;
final int PAUSE=3;
int numStars=500;
Star[] stars;

Minim minim;
AudioPlayer zmxy;


void setup(){

  stars = new Star[numStars];
  
  int i2=0;
  while(i2<numStars){
    stars[i2]=new Star();
    i2++;
  }
  
  
  objects=new ArrayList<GameObject>(); 
  frameRate(5000);
  //create canvases
  world = createGraphics(width,height,P3D);
  HUD   = createGraphics(width,height,P2D);
  
  
  try{
  rbt=new Robot();
  }
  catch(Exception e){
    e.printStackTrace();
  }
  //size(displayWidth,displayHeight,P2D);
  fullScreen(P2D);
  eyex=width/2-1000;
  eyey=height-gridSize*2+285;
  eyez=height/2-5000;
  
  focusx=eyex;
  focusy=eyey;
  focusz=eyez-100;
  
  upx=0;
  upy=1;
  upz=0;
  
  //initialize map
  map= loadImage("map.png");
  gridSize=100;
  water=loadImage("water.png");
  redPlank=loadImage("RedPlank.png");
  OTBrick=loadImage("OTBrick.png");
  OTStone=loadImage("OTStone.png");
  blank=loadImage("blank.png");
  ice=loadImage("Ice.png");
  quartz=loadImage("Quartz.png");
  stoneB=loadImage("StoneBrick.png");
  cQT=loadImage("ChiseledQuartzT.png");
  cQS=loadImage("ChiseledQuartzS.png");
  qPT=loadImage("QuartzPillarT.png");
  qPS=loadImage("QuartzPillarS.png");
  pStone=loadImage("PStone.png");
  cobStone=loadImage("CobStone.png");
  smoothStoneT=loadImage("SmoothStoneT.png");
  smoothStoneS=loadImage("SmoothStoneS.png");
  redConcrete=loadImage("RedConcrete.png");
  redLamp=loadImage("RedStoneL.png");
  redStone=loadImage("Redstone.png");
  greyK=loadImage("greyK.png");
  blueK=loadImage("BlueK.png");
  cyanK=loadImage("CyanK.png");
  QJS=loadImage("QJS.png");
  S=loadImage("S.png");
  wP=loadImage("WhitePlank.png");
  redGlass=loadImage("rglass.png");
  paint=loadImage("paint.png");
  
  minim = new Minim(this);
  zmxy=minim.loadFile("zmxy.mp3");
  
  mode=INTRO;
}

void draw(){
 
 if (mode==INTRO){
    intro();
  }else if(mode==GAME){
    game();
  }else if(mode==PAUSE){
    pause();
  }else{println ("ERROR! Mode is" +mode);
  }
}


void drawInterface(){
  world.pushMatrix();
  world.stroke(255,0,0);
  world.line(width/2-15,height/2,width/2+15,height/2);
  world.line(width/2,height/2-15,width/2,height/2+15);
  world.popMatrix();
}


void drawAxis(){
 world.stroke(255,0,0);
 world.line(0,0,0,1000,0,0);//x axis
 world.line(0,0,0,0,1000,0);//y axis
 world.line(0,0,0,0,0,1000);//z axis
}

void drawRoof(int Start, int End, int Height, int Spacing){
 stroke(255);
 strokeWeight(1);
 int x=Start;
 int z=Start;
 while(z<End){
   cube(x,Height,z,Spacing,OTBrick,OTBrick,OTBrick);
   x=x+Spacing;
   if(x>=End){
     x=Start;
     z=z+Spacing;
  }
 }
}


void drawFloor(int Start, int End, int Height, int Spacing){
 stroke(255);
 strokeWeight(1);
 int x=Start;
 int z=Start;
 while(z<End){
   fl(x,Height,z,Spacing,water);
   x=x+Spacing;
   if(x>=End){
     x=Start;
     z=z+Spacing;
  }
 }
}
