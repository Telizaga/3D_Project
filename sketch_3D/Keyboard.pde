void keyPressed(){
 if(key=='w'||key=='W')wkey=true;
 if(key=='a'||key=='A')akey=true;
 if(key=='s'||key=='S')skey=true;
 if(key=='d'||key=='D')dkey=true;
 if(key==' ')spacekey=true;
 if(key=='c')ckey=true;
 if(key=='f')fkey=true;
}

void keyReleased(){
  if(key=='w'||key=='W')wkey=false;
 if(key=='a'||key=='A')akey=false;
 if(key=='s'||key=='S')skey=false;
 if(key=='d'||key=='D')dkey=false;
 if(key==' ')spacekey=false;
 if(key=='c')ckey=false;
 if(key=='f')fkey=false;
}
