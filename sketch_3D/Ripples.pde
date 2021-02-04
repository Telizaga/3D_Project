class Ripples extends GameObject{
  color d;
  PVector velocity;
  float b=5;
  float speed;
  int alpha=155;
  
  Ripples(PVector newloc){
    super();
    loc= newloc.copy();
    speed=0;
  }

  void show(){
    world.pushMatrix();
    world.translate(loc.x,height+gridSize*2-2,loc.z);
    world.stroke(#0A1389,alpha);
    world.noFill();
    world.rotateX(PI/2);
    world.ellipse(0,0,b,b);
    world.popMatrix();
    alpha=alpha-2;
    b=b+3;
    if(alpha<=0){
      lives=0;
    }
  }
  
  
  void act(){
   
  }
}
