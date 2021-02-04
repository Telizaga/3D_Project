float h;
float fwdx,fwdy,fwdz;
  int mapx,mapy;
void move(){
 if(akey&&canMoveLeft()){
   eyex+=cos(leftRightAngle-PI/2)*10;
   eyez+=sin(leftRightAngle-PI/2)*10;
 }
 if(dkey&&canMoveRight()){
   eyex+=cos(leftRightAngle+PI/2)*10;
   eyez+=sin(leftRightAngle+PI/2)*10;
 }
 if(wkey&&canMoveForward()){
   eyex+=cos(leftRightAngle)*10;
   eyez+=sin(leftRightAngle)*10;
 }
 if(skey&&canMoveBack()){
   eyex-=cos(leftRightAngle)*10;
   eyez-=sin(leftRightAngle)*10;
 }
 
 //if(spacekey){
 //  eyey=eyey-10;
 //}
 //if(ckey){
 //  eyey=eyey+10;
 //}
 
 focusx=eyex+cos(leftRightAngle)*300;
 focusy=eyey+tan(upDownAngle)*300;
 focusz=eyez+sin(leftRightAngle)*300;
 
 leftRightAngle=leftRightAngle+(mouseX-pmouseX)*0.01;
 upDownAngle=upDownAngle+(mouseY-pmouseY)*0.01;
 
 if(upDownAngle>PI/2.5)upDownAngle=PI/2.5;
 if(upDownAngle<-PI/2.5)upDownAngle=-PI/2.5;
 
 if(mouseX>width-2) rbt.mouseMove(3,mouseY);
 if(mouseX<2)rbt.mouseMove(width-3,mouseY);
 
 
 if((eyex<=width-gridSize*14)&&(eyex>=width-gridSize*26)&&(eyez>=width-gridSize*29)&&(eyez<=width-gridSize*11)){
   eyey=eyey-10;
  }
  if((eyex<=width-gridSize*14)&&(eyex>=width-gridSize*26)&&(eyez>=width-gridSize*29)&&(eyez<=width-gridSize*11)&&eyey<=(height-gridSize*2-185)){
    eyey=(height-gridSize*2-185);
  }
  if((eyex<=width-gridSize*16)&&(eyex>=width-gridSize*23)&&(eyez>=width-gridSize*29.5)&&(eyez<=width-gridSize*29.1)){
   eyey=eyey-10;
  }
  if((eyex<=width-gridSize*16)&&(eyex>=width-gridSize*23)&&(eyez>=width-gridSize*29.5)&&(eyez<=width-gridSize*29.1)&&eyey<=(height-gridSize*2-135)){
    eyey=(height-gridSize*2-135);
  }
if((eyex<=width-gridSize*16)&&(eyex>=width-gridSize*23)&&(eyez>=width-gridSize*30)&&(eyez<=width-gridSize*29.6)){
   eyey=eyey-10;
  }
  if((eyex<=width-gridSize*16)&&(eyex>=width-gridSize*23)&&(eyez>=width-gridSize*30)&&(eyez<=width-gridSize*29.6)&&eyey<=(height-gridSize*2-85)){
    eyey=(height-gridSize*2-85);
  }
  if((eyex<=width-gridSize*16)&&(eyex>=width-gridSize*23)&&(eyez>=width-gridSize*30.5)&&(eyez<=width-gridSize*30.1)){
   eyey=eyey-10;
  }
  if((eyex<=width-gridSize*16)&&(eyex>=width-gridSize*23)&&(eyez>=width-gridSize*30.5)&&(eyez<=width-gridSize*30.1)&&eyey<=(height-gridSize*2-35)){
    eyey=(height-gridSize*2-35);
  }
  if((eyex<=width-gridSize*16)&&(eyex>=width-gridSize*23)&&(eyez>=width-gridSize*31)&&(eyez<=width-gridSize*30.6)){
   eyey=eyey-10;
  }
  if((eyex<=width-gridSize*16)&&(eyex>=width-gridSize*23)&&(eyez>=width-gridSize*31)&&(eyez<=width-gridSize*30.6)&&eyey<=(height-gridSize*2+15)){
    eyey=(height-gridSize*2+15);
  }
  if(map.get(mapx,mapy)==grey&&eyey>=(height-gridSize*2+15)){
    eyey=(height-gridSize*2+15);
  }
  if(map.get(mapx,mapy)==grey&&eyey<(height-gridSize*2+15)){
    eyey=eyey+10;
  }
  
  
  
  
  if((eyex<=width-gridSize*16)&&(eyex>=width-gridSize*23)&&(eyez>=width-gridSize*33.5)&&(eyez<=width-gridSize*33.1)){
   eyey=eyey-10;
  }
  if((eyex<=width-gridSize*16)&&(eyex>=width-gridSize*23)&&(eyez>=width-gridSize*33.5)&&(eyez<=width-gridSize*33.1)&&eyey<=(height-gridSize*2+65)){
    eyey=(height-gridSize*2+65);
  }
if((eyex<=width-gridSize*16)&&(eyex>=width-gridSize*23)&&(eyez>=width-gridSize*34)&&(eyez<=width-gridSize*33.6)){
   eyey=eyey-10;
  }
  if((eyex<=width-gridSize*16)&&(eyex>=width-gridSize*23)&&(eyez>=width-gridSize*34)&&(eyez<=width-gridSize*33.6)&&eyey<=(height-gridSize*2+115)){
    eyey=(height-gridSize*2+115);
  }
  if((eyex<=width-gridSize*16)&&(eyex>=width-gridSize*23)&&(eyez>=width-gridSize*34.5)&&(eyez<=width-gridSize*34.1)){
   eyey=eyey-10;
  }
  if((eyex<=width-gridSize*16)&&(eyex>=width-gridSize*23)&&(eyez>=width-gridSize*34.5)&&(eyez<=width-gridSize*34.1)&&eyey<=(height-gridSize*2+165)){
    eyey=(height-gridSize*2+165);
  }
  if((eyex<=width-gridSize*16)&&(eyex>=width-gridSize*23)&&(eyez>=width-gridSize*35)&&(eyez<=width-gridSize*34.6)){
   eyey=eyey-10;
  }
  if((eyex<=width-gridSize*16)&&(eyex>=width-gridSize*23)&&(eyez>=width-gridSize*35)&&(eyez<=width-gridSize*34.6)&&eyey<=(height-gridSize*2+215)){
    eyey=(height-gridSize*2+215);
  }
  if(map.get(mapx,mapy)==white){
    eyey=eyey+10;
  }
  if(map.get(mapx,mapy)==white&&eyey>=(height-gridSize*2+285)){
    eyey=(height-gridSize*2+285);
  }

}

boolean canMoveForward() {
  
  
  fwdx=eyex+cos(leftRightAngle)*100;
  fwdy=eyey;
  fwdz=eyez+sin(leftRightAngle)*100;
  
  mapx=int(fwdx+2000)/gridSize;
  mapy=int(fwdz+2000)/gridSize;
  
 if(map.get(mapx,mapy)==black||((map.get(mapx,mapy)==lightBlue)&&eyey>=height-gridSize*5.75)||((map.get(mapx,mapy)==lightGreen)&&eyey>=height-gridSize*5.75)||((map.get(mapx,mapy)==green)&&eyey>=height-gridSize*5.75)
 ||((map.get(mapx,mapy)==blue)&&eyey>=height-gridSize*5.75)||((map.get(mapx,mapy)==skyBlue)&&eyey>=height-gridSize*5.75)||((map.get(mapx,mapy)==darkBlue)&&eyey>=height-gridSize*5.75)
 ||(map.get(mapx,mapy)==brown100)||(map.get(mapx,mapy)==brown200)||(map.get(mapx,mapy)==brown1002)||(map.get(mapx,mapy)==brown1003)||(map.get(mapx,mapy)==cyan100)||(map.get(mapx,mapy)== pureCyan100)||(map.get(mapx,mapy)==#646464)
 ||(map.get(mapx,mapy)==#ff00ff)||(map.get(mapx,mapy)==#0000ff)||(map.get(mapx,mapy)==#ff6464)||(map.get(mapx,mapy)== pureCyan100)||(map.get(mapx,mapy)==#00ff00)||(map.get(mapx,mapy)==#2f7c74)||(map.get(mapx,mapy)==#646464)
 ||(map.get(mapx,mapy)==#282828)||(map.get(mapx,mapy)==#ff64ff)||(map.get(mapx,mapy)==#e6e6e6)||(map.get(mapx,mapy)==#6400ff)||(map.get(mapx,mapy)==#006400)||(map.get(mapx,mapy)==#882a15)&&eyey>(height-gridSize*2-135)
 ||(map.get(mapx,mapy)==#aaaaaa)||(map.get(mapx,mapy)==#8c8c8c)||(map.get(mapx,mapy)==#ec2a15)||(map.get(mapx,mapy)==#ec8e79)||(map.get(mapx,mapy)==#ff0000)||(map.get(mapx,mapy)==#585858)
 ||(map.get(mapx,mapy)==#ec1c24)||(map.get(mapx,mapy)==#ffaec8)){
    return false;
  }else{
    return true;
  }
}

boolean canMoveLeft() {
  float fwdx,fwdy,fwdz;
  int mapx,mapy;
  
  fwdx=eyex+cos(leftRightAngle-PI/2)*100;
  fwdy=eyey;
  fwdz=eyez+sin(leftRightAngle-PI/2)*100;
  
  mapx=int(fwdx+2000)/gridSize;
  mapy=int(fwdz+2000)/gridSize;
  
  if(map.get(mapx,mapy)==black||((map.get(mapx,mapy)==lightBlue)&&eyey>=height-gridSize*5.75)||((map.get(mapx,mapy)==lightGreen)&&eyey>=height-gridSize*5.75)||((map.get(mapx,mapy)==green)&&eyey>=height-gridSize*5.75)
 ||((map.get(mapx,mapy)==blue)&&eyey>=height-gridSize*5.75)||((map.get(mapx,mapy)==skyBlue)&&eyey>=height-gridSize*5.75)||((map.get(mapx,mapy)==darkBlue)&&eyey>=height-gridSize*5.75)
 ||(map.get(mapx,mapy)==brown100)||(map.get(mapx,mapy)==brown200)||(map.get(mapx,mapy)==brown1002)||(map.get(mapx,mapy)==brown1003)||(map.get(mapx,mapy)==cyan100)||(map.get(mapx,mapy)== pureCyan100)||(map.get(mapx,mapy)==#646464)
 ||(map.get(mapx,mapy)==#ff00ff)||(map.get(mapx,mapy)==#0000ff)||(map.get(mapx,mapy)==#ff6464)||(map.get(mapx,mapy)== pureCyan100)||(map.get(mapx,mapy)==#00ff00)||(map.get(mapx,mapy)==#2f7c74)||(map.get(mapx,mapy)==#646464)
 ||(map.get(mapx,mapy)==#282828)||(map.get(mapx,mapy)==#ff64ff)||(map.get(mapx,mapy)==#e6e6e6)||(map.get(mapx,mapy)==#6400ff)||(map.get(mapx,mapy)==#006400)||(map.get(mapx,mapy)==#882a15)&&eyey>(height-gridSize*2-135)
 ||(map.get(mapx,mapy)==#aaaaaa)||(map.get(mapx,mapy)==#8c8c8c)||(map.get(mapx,mapy)==#ec2a15)||(map.get(mapx,mapy)==#ec8e79)||(map.get(mapx,mapy)==#ff0000)||(map.get(mapx,mapy)==#585858)
 ||(map.get(mapx,mapy)==#ec1c24)||(map.get(mapx,mapy)==#ffaec8)){
    return false;
  }else{
    return true;
  }
}

boolean canMoveRight() {
  float fwdx,fwdy,fwdz;
  int mapx,mapy;
  
  fwdx=eyex+cos(leftRightAngle+PI/2)*100;
  fwdy=eyey;
  fwdz=eyez+sin(leftRightAngle+PI/2)*100;
  
  mapx=int(fwdx+2000)/gridSize;
  mapy=int(fwdz+2000)/gridSize;
  
  if(map.get(mapx,mapy)==black||((map.get(mapx,mapy)==lightBlue)&&eyey>=height-gridSize*5.75)||((map.get(mapx,mapy)==lightGreen)&&eyey>=height-gridSize*5.75)||((map.get(mapx,mapy)==green)&&eyey>=height-gridSize*5.75)
 ||((map.get(mapx,mapy)==blue)&&eyey>=height-gridSize*5.75)||((map.get(mapx,mapy)==skyBlue)&&eyey>=height-gridSize*5.75)||((map.get(mapx,mapy)==darkBlue)&&eyey>=height-gridSize*5.75)
 ||(map.get(mapx,mapy)==brown100)||(map.get(mapx,mapy)==brown200)||(map.get(mapx,mapy)==brown1002)||(map.get(mapx,mapy)==brown1003)||(map.get(mapx,mapy)==cyan100)||(map.get(mapx,mapy)== pureCyan100)||(map.get(mapx,mapy)==#646464)
 ||(map.get(mapx,mapy)==#ff00ff)||(map.get(mapx,mapy)==#0000ff)||(map.get(mapx,mapy)==#ff6464)||(map.get(mapx,mapy)== pureCyan100)||(map.get(mapx,mapy)==#00ff00)||(map.get(mapx,mapy)==#2f7c74)||(map.get(mapx,mapy)==#646464)
 ||(map.get(mapx,mapy)==#282828)||(map.get(mapx,mapy)==#ff64ff)||(map.get(mapx,mapy)==#e6e6e6)||(map.get(mapx,mapy)==#6400ff)||(map.get(mapx,mapy)==#006400)||(map.get(mapx,mapy)==#882a15)&&eyey>(height-gridSize*2-135)
 ||(map.get(mapx,mapy)==#aaaaaa)||(map.get(mapx,mapy)==#8c8c8c)||(map.get(mapx,mapy)==#ec2a15)||(map.get(mapx,mapy)==#ec8e79)||(map.get(mapx,mapy)==#ff0000)||(map.get(mapx,mapy)==#585858)
 ||(map.get(mapx,mapy)==#ec1c24)||(map.get(mapx,mapy)==#ffaec8)){
    return false;
  }else{
    return true;
  }
}


boolean canMoveBack() {
  float fwdx,fwdy,fwdz;
  int mapx,mapy;
  
  fwdx=eyex-cos(leftRightAngle)*100;
  fwdy=eyey;
  fwdz=eyez-sin(leftRightAngle)*100;
  
  mapx=int(fwdx+2000)/gridSize;
  mapy=int(fwdz+2000)/gridSize;
  
  if(map.get(mapx,mapy)==black||((map.get(mapx,mapy)==lightBlue)&&eyey>=height-gridSize*5.75)||((map.get(mapx,mapy)==lightGreen)&&eyey>=height-gridSize*5.75)||((map.get(mapx,mapy)==green)&&eyey>=height-gridSize*5.75)
 ||((map.get(mapx,mapy)==blue)&&eyey>=height-gridSize*5.75)||((map.get(mapx,mapy)==skyBlue)&&eyey>=height-gridSize*5.75)||((map.get(mapx,mapy)==darkBlue)&&eyey>=height-gridSize*5.75)
 ||(map.get(mapx,mapy)==brown100)||(map.get(mapx,mapy)==brown200)||(map.get(mapx,mapy)==brown1002)||(map.get(mapx,mapy)==brown1003)||(map.get(mapx,mapy)==cyan100)||(map.get(mapx,mapy)== pureCyan100)||(map.get(mapx,mapy)==#646464)
 ||(map.get(mapx,mapy)==#ff00ff)||(map.get(mapx,mapy)==#0000ff)||(map.get(mapx,mapy)==#ff6464)||(map.get(mapx,mapy)== pureCyan100)||(map.get(mapx,mapy)==#00ff00)||(map.get(mapx,mapy)==#2f7c74)||(map.get(mapx,mapy)==#646464)
 ||(map.get(mapx,mapy)==#282828)||(map.get(mapx,mapy)==#ff64ff)||(map.get(mapx,mapy)==#e6e6e6)||(map.get(mapx,mapy)==#6400ff)||(map.get(mapx,mapy)==#006400)||(map.get(mapx,mapy)==#882a15)&&eyey>(height-gridSize*2-135)
 ||(map.get(mapx,mapy)==#aaaaaa)||(map.get(mapx,mapy)==#8c8c8c)||(map.get(mapx,mapy)==#ec2a15)||(map.get(mapx,mapy)==#ec8e79)||(map.get(mapx,mapy)==#ff0000)||(map.get(mapx,mapy)==#585858)
 ||(map.get(mapx,mapy)==#ec1c24)||(map.get(mapx,mapy)==#ffaec8)){
    return false;
  }else{
    return true;
  }
}
