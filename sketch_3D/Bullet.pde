class Bullet extends GameObject{
  
  PVector dir;
  float speed;
  
  Bullet(){
   super(eyex,eyey,eyez,5);
   speed=100;
   float vx=cos(leftRightAngle);
   float vy=tan(upDownAngle);
   float vz=sin(leftRightAngle);
   dir=new PVector(vx,vy,vz);
   dir.setMag(speed);
  }
  
  void act(){
    int hitx=int(loc.x+2000)/gridSize;
    int hity=int(loc.z+2000)/gridSize;
    if (loc.y<-1000){
      lives=0;
      for(int i=0;i<5;i++){
        objects.add(new Particles(#FA1919,loc));
        objects.add(new Particles(#FA1919,loc));
        objects.add(new Particles(#FA1919,loc));
        objects.add(new Particles(#FA1919,loc));
        objects.add(new Particles(#FA1919,loc));
        objects.add(new Particles(#FF00AA,loc));
        objects.add(new Particles(#FFF700,loc));
        objects.add(new Particles(#FFF700,loc));
        objects.add(new Particles(#FF8000,loc));
        objects.add(new Particles(#FF8000,loc));
      }
    }
    if(map.get(hitx,hity)!=grey&&(map.get(hitx,hity)!=lightBlue)&&(map.get(hitx,hity)!=lightGreen)&&(map.get(hitx,hity)!=green)&&(map.get(hitx,hity)!=blue)&&(map.get(hitx,hity)!=brown200)
    &&(map.get(hitx,hity)!=brown1002)&&(map.get(hitx,hity)!=brown1003)&&(map.get(hitx,hity)!=cyan100)&&(map.get(hitx,hity)!= pureCyan100)&&(map.get(hitx,hity)!=#646464)&&(map.get(hitx,hity)!=#ff00ff)&&(map.get(hitx,hity)!=#0000ff)
    &&(map.get(hitx,hity)!=#ff6464)&&(map.get(hitx,hity)!= pureCyan100)&&(map.get(hitx,hity)!=#00ff00)&&(map.get(hitx,hity)!=#2f7c74)&&(map.get(hitx,hity)!=#282828)&&(map.get(hitx,hity)!=#ff64ff)&&(map.get(hitx,hity)!=#e6e6e6)
    &&(map.get(hitx,hity)!=#6400ff)&&(map.get(hitx,hity)!=#006400)&&(map.get(hitx,hity)!=#882a15)&&(map.get(hitx,hity)!=#aaaaaa)&&(map.get(hitx,hity)!=#8c8c8c)&&(map.get(hitx,hity)!=#ec2a15)&&(map.get(hitx,hity)!=#ec8e79)
    &&(map.get(hitx,hity)!=#ff0000)&&(map.get(hitx,hity)!=#585858)&&(map.get(hitx,hity)!=#ec1c24)&&(map.get(hitx,hity)!=#ffaec8)&&(map.get(hitx,hity)!=#a000a0)&&(map.get(hitx,hity)!=#0000dc)&&(map.get(hitx,hity)!=#006464)&&(map.get(hitx,hity)!=#be00be)
    &&(map.get(hitx,hity)!=#004646)&&(map.get(hitx,hity)!=#00f0f0)&&(map.get(hitx,hity)!=#0000f0)&&(map.get(hitx,hity)!=#460046)&&(map.get(hitx,hity)!=#dc00dc)&&(map.get(hitx,hity)!=#0000a0)&&(map.get(hitx,hity)!=#f000f0)&&(map.get(hitx,hity)!=#640064)
    &&(map.get(hitx,hity)!=#fff200)&&(map.get(hitx,hity)!=#b83dba)&&(map.get(hitx,hity)!=#4d014d)&&(map.get(hitx,hity)!=#fdeca6)&&(map.get(hitx,hity)!=#c992db)&&(map.get(hitx,hity)!=#e94c13)&&(map.get(hitx,hity)!=#e7c0f3)&&(map.get(hitx,hity)!=#e96513)
    &&(map.get(hitx,hity)!=#dcdc00)&&(map.get(hitx,hity)!=#646400)&&(map.get(hitx,hity)!=#a0a000)&&(map.get(hitx,hity)!=#000064)&&(map.get(hitx,hity)!=#f0f000)&&(map.get(hitx,hity)!=#bebe00)&&(map.get(hitx,hity)!=#828200)&&(map.get(hitx,hity)!=#000046)){
      loc.add(dir);
    }else {
        lives=0;
      for(int i=0;i<5;i++){
        objects.add(new Particles(#FA1919,loc));
        objects.add(new Particles(#FA1919,loc));
        objects.add(new Particles(#FA1919,loc));
        objects.add(new Particles(#FA1919,loc));
        objects.add(new Particles(#FA1919,loc));
        objects.add(new Particles(#FF00AA,loc));
        objects.add(new Particles(#FFF700,loc));
        objects.add(new Particles(#FFF700,loc));
        objects.add(new Particles(#FF8000,loc));
        objects.add(new Particles(#FF8000,loc));
      }
    }
  }
}
