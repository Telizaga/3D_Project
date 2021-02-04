void pause(){
  cursor();
  noStroke();
  fill(0,alp);
  rect(0,0,width,height);
  alp=alp+0.5;
  fill(255);
  textSize(50);
  text("Game Paused",width/2-200,height/2);
  textSize(30);
  text("Click to Continue",width/2-180,height/2+150);
  if(alp>105){
    fill(#BCBCBC);
    rect(width-300,height-200,280,150);
    fill(0);
    textSize(30);
    text("Back To Intro",width-255,height-115);
  }
}

void pauseClicks(){  
  if(mouseX>width-300&&mouseX<width-20&&mouseY>height-200&&mouseY<height-50){
    mode=INTRO;
  }else{
    mode=GAME;
  }
}
