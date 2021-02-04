class Star extends GameObject{
  color d;
  PVector velocity;
  PVector g;
  int alpha=255;
  float speed;
  
  Star(){
   super();
   
   loc.x=random(-30000,30000);
   loc.y=random(-5000,-4000);
   loc.z=random(-30000,30000);
    
    
  }

  void show(){
    world.pushMatrix();
    world.translate(loc.x,loc.y,loc.z);
    world.noStroke();
    world.fill(255,alpha);
    world.sphere(10);
    world.popMatrix();  
 }
  
  
  void act(){
   lives=255;
  }
}
