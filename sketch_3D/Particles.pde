class Particles extends GameObject{
  color d;
  PVector velocity;
  PVector g;
  int alpha=255;
  float speed;
  
  Particles(color c,PVector newloc){
    super();
    lives=255;
    loc= newloc.copy();
    speed=50;
   float vx=random(-8,8);
   float vy=random(-8,8);
   float vz=random(-8,8);
   velocity=new PVector(vx,vy,vz);
   velocity.setMag(speed);
   g=new PVector(0,2,0);
    d=c;
  }

  void show(){
    world.pushMatrix();
    world.translate(loc.x,loc.y,loc.z);
    world.noStroke();
    world.fill(d,alpha);
    world.box(15);
    world.popMatrix();
    alpha=alpha-5;
    lives--;   
    if(loc.y>=height+gridSize*2+50){
      lives=0;
    }
  }
  
  
  void act(){
    if(loc.y>=height+gridSize*2+50){
      loc.y=height+gridSize*2+50;
    } else if(loc.y <=height-gridSize*50){
      loc.y=height-gridSize*50;
    }else{
      velocity.add(g);
      loc.add(velocity);
    }
    if(loc.y>=height+gridSize*2+50){
      objects.add(new Ripples(loc));
    }
  }
}
