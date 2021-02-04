void mouseReleased(){
  
  if (mode==INTRO){
    introClicks();
  }else if (mode==GAME){
  }else if(mode==PAUSE){
    pauseClicks();
  }else{println ("ERROR! Mode is" +mode);
  }
  
  
  
}
