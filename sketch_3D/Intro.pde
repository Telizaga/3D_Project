
void intro(){
  t--;
  if(t<=400){
  yp=yp+10;
  }
  
  noStroke();
  background(255);
  image(paint,width/2-250,height/2-375,600,800);
  fill(255);
  rect(0,yp,width,height);
  if(t<=0){
    fill(0);
    ellipse(width/2,height/2,c,c2);
    c=c+50;
  c2=c2+25;
  }
  if(c>1000){
    fill(255,al);
    textSize(40);
    text("CLICK TO START",width/2-200,height/2);
    al++;
  }
  eyex=width/2-1000;
  eyey=height-gridSize*2+285;
  eyez=height/2-5000;
  
  zmxy.play();
}


void introClicks(){
  if(mouseX>0||mouseX<width&&mouseY>0||mouseY<height){
    mode=GAME;
  }
  
}
