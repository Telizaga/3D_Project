void drawCrosshair(){
  HUD.stroke(255,0,0);
  HUD.strokeWeight(2);
  HUD.line(width/2-15,height/2,width/2-7,height/2);
  HUD.line(width/2+15,height/2,width/2+7,height/2);
  HUD.line(width/2,height/2-15,width/2,height/2-7);
  HUD.line(width/2,height/2+15,width/2,height/2+7);
  HUD.point(width/2,height/2);
}

void drawMinimap(){
  HUD.image(map,50,50,160,160);
  
  int miniX=int(eyex+2000)/gridSize;
  int miniY=int(eyez+2000)/gridSize;
  
  HUD.textSize(20);
  HUD.text("X:"+miniX,50,230);
  HUD.text("Y:"+miniY,50,250);
  
  HUD.strokeWeight(0);
  HUD.stroke(255,0,0);
  HUD.fill(255,0,0);
  HUD.rect(miniX*4+50,miniY*4+50,4,4);
  HUD.text(frameRate,50,270);
}
