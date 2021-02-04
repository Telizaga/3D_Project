void game(){
  zmxy.pause();
  zmxy.rewind();
  c=0;
  c2=0;
  yp=0;
  t=900;
  al=-300;
  alp=0;
  noCursor();
  //world.pointLight(155,155,155,0,0,0);/
 world.beginDraw();
 //world.noLights();
 world.pointLight(75,75,70,1200,-1500,0);
 world.pointLight(75,75,70,-1200,-1500,0);
 world.pointLight(135,135,130,-1700,height-1300,-2000);
 world.pointLight(135,135,130,+1700,height-1300,-2000);
 world.pointLight(135,135,130,+1700,height-1300,+2000);
 world.pointLight(135,135,130,-1700,height-1300,+2000);
 //world.background(#87CEEB);
 world.background(4,9,20);
 world.camera(eyex,eyey,eyez,focusx,focusy,focusz,upx,upy,upz);
 world.textureMode(NORMAL);
 move();
 //drawAxis();
 drawFloor(-6000,6000,height+gridSize*2,gridSize);
 //drawRoof(-2000,2000,height-gridSize*4,gridSize);
 //drawInterface();
 drawMap();
 if(spacekey){
      objects.add(new Bullet());
    }
 if(fkey){
      mode=PAUSE;
    }
 
 int i=0;
 while(i<objects.size()){
   GameObject obj=objects.get(i);
   obj.act();
   obj.show();
   if(obj.lives==0){
     objects.remove(i);
   }else{
     i++;
   }
 }
 
 int i2=0;
 while(i2<numStars){
   stars[i2].show();
   stars[i2].act();
   i2++;
 }
 world.endDraw();
 image(world,0,0);
 
 HUD.beginDraw();
 HUD.clear();
 drawCrosshair();
 drawMinimap();
 HUD.endDraw();
 image(HUD,0,0);
 
}
