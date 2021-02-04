float rotx,roty;
void cube(float x, float y, float z, float size, PImage top, PImage sides, PImage bot){
  world.pushMatrix();
  world.translate(x, y, z);
  world.scale(size);
  world.rotateX(rotx);
  world.rotateY(roty);
  world.noStroke();
  
  world.beginShape(QUADS);
  world.texture(top);
  //top
  //     x, y, z, tx,ty
  world.vertex(0, 0, 0, 0, 0);
  world.vertex(1,0,0,1,0);
  world.vertex(1,0,1,1,1);
  world.vertex(0,0,1,0,1);
  world.endShape();
  
  world.beginShape(QUADS);
  world.texture(bot);
  //bottom
  world.vertex(0,1,0,0,0);
  world.vertex(1,1,0,1,0);
  world.vertex(1,1,1,1,1);
  world.vertex(0,1,1,0,1);
  world.endShape();
  
  world.beginShape(QUADS);
  world.texture(sides);
  //front
  world.vertex(0,0,1,0,0);
  world.vertex(1,0,1,1,0);
  world.vertex(1,1,1,1,1);
  world.vertex(0,1,1,0,1);
  //back
  world.vertex(1,0,0,0,0);
  world.vertex(0,0,0,1,0);
  world.vertex(0,1,0,1,1);
  world.vertex(1,1,0,0,1);
  //left
  world.vertex(0,0,0,0,0);
  world.vertex(0,0,1,1,0);
  world.vertex(0,1,1,1,1);
  world.vertex(0,1,0,0,1);
  //right
  world.vertex(1,0,1,0,0);
  world.vertex(1,0,0,1,0);
  world.vertex(1,1,0,1,1);
  world.vertex(1,1,1,0,1);
  
  world.endShape();
  
  world.popMatrix();
}

void sideCube(float x, float y, float z, float size, PImage top, PImage bot, PImage front,PImage back, PImage left, PImage right){
  world.pushMatrix();
  world.translate(x, y, z);
  world.scale(size);
  world.rotateX(rotx);
  world.rotateY(roty);
  world.noStroke();
  
  world.beginShape(QUADS);
  world.texture(top);
  //top
  //     x, y, z, tx,ty
  world.vertex(0, 0, 0, 0, 0);
  world.vertex(1,0,0,1,0);
  world.vertex(1,0,1,1,1);
  world.vertex(0,0,1,0,1);
  world.endShape();
  
  world.beginShape(QUADS);
  world.texture(bot);
  //bottom
  world.vertex(0,1,0,0,0);
  world.vertex(1,1,0,1,0);
  world.vertex(1,1,1,1,1);
  world.vertex(0,1,1,0,1);
  world.endShape();
  
  world.beginShape(QUADS);
  world.texture(left);
  //left
  world.vertex(0,1,0,0,0);
  world.vertex(0,0,0,1,0);
  world.vertex(0,0,1,1,1);
  world.vertex(0,1,1,0,1);
  world.endShape();
  
  world.beginShape(QUADS);
  world.texture(right);
  //right
  world.vertex(1,1,1,0,0);
  world.vertex(1,0,1,1,0);
  world.vertex(1,0,0,1,1);
  world.vertex(1,1,0,0,1);
  world.endShape();
  
  world.beginShape(QUADS);
  world.texture(front);
  //front
  world.vertex(0,0,1,0,0);
  world.vertex(1,0,1,1,0);
  world.vertex(1,1,1,1,1);
  world.vertex(0,1,1,0,1);
  world.endShape();
  
  world.beginShape(QUADS);
  world.texture(back);
  //back
  world.vertex(1,0,0,0,0);
  world.vertex(0,0,0,1,0);
  world.vertex(0,1,0,1,1);
  world.vertex(1,1,0,0,1);
  
  world.endShape();
  
  world.popMatrix();
}


void fl(float x, float y, float z, float size, PImage top){
  world.pushMatrix();
  world.translate(x, y, z);
  world.scale(size);
  world.rotateX(rotx);
  world.rotateY(roty);
  world.noStroke();
  
  world.beginShape(QUADS);
  world.texture(top);
  //top
  //     x, y, z, tx,ty
  world.vertex(0, 0, 0, 0, 0);
  world.vertex(1,0,0,1,0);
  world.vertex(1,0,1,1,1);
  world.vertex(0,0,1,0,1);
  world.endShape();
  world.popMatrix();
}


void hb(float x,float y,float z,float size, PImage top, PImage sides, PImage bot){
  world.pushMatrix();
   world.translate(x,y,z);
   world.scale(size);
   world.rotateX(rotx);
   world.rotateY(roty);
  //rotateZ();
   world.noStroke();
   world.beginShape(QUADS);
    world.texture(top);
  //top
  //     x, y, z, tx,ty
    world.vertex(0, 0.5, 0, 0, 0);
    world.vertex(1,0.5,0,1,0);
    world.vertex(1,0.5,1,1,1);
    world.vertex(0,0.5,1,0,1);
    world.endShape();
  
    world.beginShape(QUADS);
    world.texture(bot);
  //bottom
    world.vertex(0,1,0,0,0);
    world.vertex(1,1,0,1,0);
    world.vertex(1,1,1,1,1);
    world.vertex(0,1,1,0,1);
    world.endShape();
  
    world.beginShape(QUADS);
    world.texture(sides);
  //front
    world.vertex(0,0.5,1,0,0);
    world.vertex(1,0.5,1,1,0);
    world.vertex(1,1,1,1,1);
    world.vertex(0,1,1,0,1);
  //back
    world.vertex(1,0.5,0,0,0);
    world.vertex(0,0.5,0,1,0);
    world.vertex(0,1,0,1,1);
    world.vertex(1,1,0,0,1);
  //left
    world.vertex(0,0.5,0,0,0);
    world.vertex(0,0.5,1,1,0);
    world.vertex(0,1,1,1,1);
    world.vertex(0,1,0,0,1);
  //right
    world.vertex(1,0.5,1,0,0);
    world.vertex(1,0.5,0,1,0);
    world.vertex(1,1,0,1,1);
    world.vertex(1,1,1,0,1);
  
    world.endShape();
   world.popMatrix();
}

void stairS(float x,float y,float z,float size, PImage top, PImage sides, PImage bot){//stair south
  world.pushMatrix();
  world.translate(x,y,z);
  world.scale(size);
  world.rotateX(rotx);
  world.rotateY(roty);
  //rotateZ();
  world.noStroke();
  world.beginShape(QUADS);
   world.texture(top);
  //top-up
  //     x, y, z, tx,ty
   world.vertex(0, 0, 0, 0, 0);
   world.vertex(1,0,0,1,0);
   world.vertex(1,0,0.5,1,1);
   world.vertex(0,0,0.5,0,1);
   world.endShape();
   
   world.beginShape(QUADS);
   world.texture(top);
  //top-down
  //     x, y, z, tx,ty
   world.vertex(0, 0.5, 0.5, 0, 0);
   world.vertex(1,0.5,0.5,1,0);
   world.vertex(1,0.5,1,1,1);
   world.vertex(0,0.5,1,0,1);
   world.endShape();
  
  world. beginShape(QUADS);
   world.texture(bot);
  //bottom
   world.vertex(0,1,0,0,0);
   world.vertex(1,1,0,1,0);
   world.vertex(1,1,1,1,1);
   world.vertex(0,1,1,0,1);
   world.endShape();
  
   world.beginShape(QUADS);
   world.texture(sides);
  //front-down
   world.vertex(0,0.5,1,0,0);
   world.vertex(1,0.5,1,1,0);
   world.vertex(1,1,1,1,1);
   world.vertex(0,1,1,0,1);
   //front-up
   world.vertex(0,0,0.5,0,0);
   world.vertex(1,0,0.5,1,0);
   world.vertex(1,0.5,0.5,1,1);
   world.vertex(0,0.5,0.5,0,1);
  //back
   world.vertex(1,0,0,0,0);
   world.vertex(0,0,0,1,0);
   world.vertex(0,1,0,1,1);
   world.vertex(1,1,0,0,1);
  //left-down
   world.vertex(0,0.5,0,0,0);
    world.vertex(0,0.5,1,1,0);
    world.vertex(0,1,1,1,1);
    world.vertex(0,1,0,0,1);
    //left-up
   world.vertex(0,0,0,0,0);
    world.vertex(0,0,0.5,1,0);
    world.vertex(0,0.5,0.5,1,1);
    world.vertex(0,0.5,0,0,1);
  //right-down
   world.vertex(1,0.5,1,0,0);
    world.vertex(1,0.5,0,1,0);
    world.vertex(1,1,0,1,1);
    world.vertex(1,1,1,0,1);
    //right-up
   world.vertex(1,0,0.5,0,0);
    world.vertex(1,0,0,1,0);
    world.vertex(1,0.5,0,1,1);
    world.vertex(1,0.5,0.5,0,1);
  
   world.endShape();
  world.popMatrix();
}
void stairN(float x,float y,float z,float size, PImage top, PImage sides, PImage bot){//stair north
  world.pushMatrix();
  world.translate(x,y,z);
  world.scale(size);
  world.rotateX(rotx);
  world.rotateY(roty);
  //rotateZ();
  world.noStroke();
  world.beginShape(QUADS);
   world.texture(top);
  //top-up
  //     x, y, z, tx,ty
   world.vertex(0, 0, 0.5, 0, 0);
   world.vertex(1,0,0.5,1,0);
   world.vertex(1,0,1,1,1);
   world.vertex(0,0,1,0,1);
   world.endShape();
   
   world.beginShape(QUADS);
   world.texture(top);
  //top-down
  //     x, y, z, tx,ty
   world.vertex(0, 0.5, 0, 0, 0);
   world.vertex(1,0.5,0,1,0);
   world.vertex(1,0.5,0.5,1,1);
   world.vertex(0,0.5,0.5,0,1);
   world.endShape();
  
  world. beginShape(QUADS);
   world.texture(bot);
  //bottom
   world.vertex(0,1,0,0,0);
   world.vertex(1,1,0,1,0);
   world.vertex(1,1,1,1,1);
   world.vertex(0,1,1,0,1);
   world.endShape();
  
   world.beginShape(QUADS);
   world.texture(sides);
  //back-down
   world.vertex(1,0.5,0,0,0);
   world.vertex(0,0.5,0,1,0);
   world.vertex(0,1,0,1,1);
   world.vertex(1,1,0,0,1);
   //back-up
   world.vertex(1,0,0.5,0,0);
   world.vertex(0,0,0.5,1,0);
   world.vertex(0,0.5,0.5,1,1);
   world.vertex(1,0.5,0.5,0,1);
  //front
   world.vertex(0,0,1,0,0);
   world.vertex(1,0,1,1,0);
   world.vertex(1,1,1,1,1);
   world.vertex(0,1,1,0,1);
  //left-down
   world.vertex(0,0.5,0,0,0);
    world.vertex(0,0.5,1,1,0);
    world.vertex(0,1,1,1,1);
    world.vertex(0,1,0,0,1);
    //left-up
   world.vertex(0,0,0.5,0,0);
    world.vertex(0,0,1,1,0);
    world.vertex(0,0.5,1,1,1);
    world.vertex(0,0.5,0.5,0,1);
  //right-down
   world.vertex(1,0.5,1,0,0);
    world.vertex(1,0.5,0,1,0);
    world.vertex(1,1,0,1,1);
    world.vertex(1,1,1,0,1);
    //right-up
   world.vertex(1,0,1,0,0);
    world.vertex(1,0,0.5,1,0);
    world.vertex(1,0.5,0.5,1,1);
    world.vertex(1,0.5,1,0,1);
  
   world.endShape();
  world.popMatrix();
}

void stairE(float x,float y,float z,float size, PImage top, PImage sides, PImage bot){//stair east
  world.pushMatrix();
  world.translate(x,y,z);
  world.scale(size);
  world.rotateX(rotx);
  world.rotateY(roty);
  //rotateZ();
  world.noStroke();
  world.beginShape(QUADS);
   world.texture(top);
  //top-up
  //     x, y, z, tx,ty
   world.vertex(0, 0, 1, 0, 0);
   world.vertex(0,0,0,1,0);
   world.vertex(0.5,0,0,1,1);
   world.vertex(0.5,0,1,0,1);
   world.endShape();
   
   world.beginShape(QUADS);
   world.texture(top);
  //top-down
  //     x, y, z, tx,ty
   world.vertex(0.5, 0.5, 1, 0, 0);
   world.vertex(0.5,0.5,0,1,0);
   world.vertex(1,0.5,0,1,1);
   world.vertex(1,0.5,1,0,1);
   world.endShape();
  
  world. beginShape(QUADS);
   world.texture(bot);
  //bottom
   world.vertex(0,1,1,0,0);
   world.vertex(0,1,0,0,1);
   world.vertex(1,1,0,1,1);
   world.vertex(1,1,1,1,0);
   world.endShape();
  
   world.beginShape(QUADS);
   world.texture(sides);
  //front-down
   world.vertex(1,0.5,1,0,0);
   world.vertex(1,0.5,0,1,0);
   world.vertex(1,1,0,1,1);
   world.vertex(1,1,1,0,1);
   //front-up
   world.vertex(0.5,0,1,0,0);
   world.vertex(0.5,0,0,1,0);
   world.vertex(0.5,0.5,0,1,1);
   world.vertex(0.5,0.5,1,0,1);
  //back
   world.vertex(0,0,0,0,0);
   world.vertex(0,0,1,1,0);
   world.vertex(0,1,1,1,1);
   world.vertex(0,1,0,0,1);
  //left-down
   world.vertex(0,0.5,1,0,0);
    world.vertex(1,0.5,1,1,0);
    world.vertex(1,1,1,1,1);
    world.vertex(0,1,1,0,1);
    //left-up
   world.vertex(0,0,1,0,0);
    world.vertex(0.5,0,1,1,0);
    world.vertex(0.5,0.5,1,1,1);
    world.vertex(0,0.5,1,0,1);
  //right-down
   world.vertex(1,0.5,0,0,0);
    world.vertex(0,0.5,0,1,0);
    world.vertex(0,1,0,1,1);
    world.vertex(1,1,0,0,1);
    //right-up
   world.vertex(0.5,0,0,0,0);
    world.vertex(0,0,0,1,0);
    world.vertex(0,0.5,0,1,1);
    world.vertex(0.5,0.5,0,0,1);
  
   world.endShape();
  world.popMatrix();
}

void stairW(float x,float y,float z,float size, PImage top, PImage sides, PImage bot){//stair west
  world.pushMatrix();
  world.translate(x,y,z);
  world.scale(size);
  world.rotateX(rotx);
  world.rotateY(roty);
  //rotateZ();
  world.noStroke();
  world.beginShape(QUADS);
   world.texture(top);
  //top-up
  //     x, y, z, tx,ty
   world.vertex(1, 0, 0, 0, 0);
   world.vertex(1,0,1,1,0);
   world.vertex(0.5,0,1,1,1);
   world.vertex(0.5,0,0,0,1);
   world.endShape();
   
   world.beginShape(QUADS);
   world.texture(top);
  //top-down
  //     x, y, z, tx,ty
   world.vertex(0.5, 0.5, 0, 0, 0);
   world.vertex(0.5,0.5,1,1,0);
   world.vertex(0,0.5,1,1,1);
   world.vertex(0,0.5,0,0,1);
   world.endShape();
  
  world. beginShape(QUADS);
   world.texture(bot);
  //bottom
   world.vertex(1,1,0,0,0);
   world.vertex(1,1,1,1,0);
   world.vertex(0,1,1,1,1);
   world.vertex(0,1,0,0,1);
   world.endShape();
  
   world.beginShape(QUADS);
   world.texture(sides);
  //front-down
   world.vertex(0,0.5,0,0,0);
   world.vertex(0,0.5,1,1,0);
   world.vertex(0,1,1,1,1);
   world.vertex(0,1,0,0,1);
   //front-up
   world.vertex(0.5,0,0,0,0);
   world.vertex(0.5,0,1,1,0);
   world.vertex(0.5,0.5,1,1,1);
   world.vertex(0.5,0.5,0,0,1);
  //back
   world.vertex(1,0,1,0,0);
   world.vertex(1,0,0,1,0);
   world.vertex(1,1,0,1,1);
   world.vertex(1,1,1,0,1);
  //left-down
   world.vertex(1,0.5,0,0,0);
    world.vertex(0,0.5,0,1,0);
    world.vertex(0,1,0,1,1);
    world.vertex(1,1,0,0,1);
    //left-up
   world.vertex(1,0,0,0,0);
    world.vertex(0.5,0,0,1,0);
    world.vertex(0.5,0.5,0,1,1);
    world.vertex(1,0.5,0,0,1);
  //right-down
   world.vertex(0,0.5,1,0,0);
    world.vertex(1,0.5,1,1,0);
    world.vertex(1,1,1,1,1);
    world.vertex(0,1,1,0,1);
    //right-up
   world.vertex(0.5,0,1,0,0);
    world.vertex(1,0,1,1,0);
    world.vertex(1,0.5,1,1,1);
    world.vertex(0.5,0.5,1,0,1);
  
   world.endShape();
  world.popMatrix();
}

void fakeStair(float x,float y,float z,float size,PImage sides){
  world.pushMatrix();
  world.translate(x,y,z);
  world.scale(size);
  world.rotateX(rotx);
  world.rotateY(roty);
  //rotateZ();
  world.noStroke();
  world.beginShape(QUADS);
   world.texture(sides);
  //top-up
  //     x, y, z, tx,ty
   world.vertex(0, 0, 0, 0, 0);
   world.vertex(1,0,0,1,0);
   world.vertex(1,0,0.5,1,1);
   world.vertex(0,0,0.5,0,1);
  //bottom
   world.vertex(0,0.5,0,0,0);
   world.vertex(1,0.5,0,1,0);
   world.vertex(1,0.5,0.5,1,1);
   world.vertex(0,0.5,0.5,0,1);
   //front-up
   world.vertex(0,0,0.5,0,0);
   world.vertex(1,0,0.5,1,0);
   world.vertex(1,0.5,0.5,1,1);
   world.vertex(0,0.5,0.5,0,1);
  //back
   world.vertex(1,0,0,0,0);
   world.vertex(0,0,0,1,0);
   world.vertex(0,0.5,0,1,1);
   world.vertex(1,0.5,0,0,1);
    //left-up
   world.vertex(0,0,0,0,0);
    world.vertex(0,0,0.5,1,0);
    world.vertex(0,0.5,0.5,1,1);
    world.vertex(0,0.5,0,0,1);
    //right-up
   world.vertex(1,0,0.5,0,0);
    world.vertex(1,0,0,1,0);
    world.vertex(1,0.5,0,1,1);
    world.vertex(1,0.5,0.5,0,1);
  
   world.endShape();
  world.popMatrix();
}


void zz(float x, float y, float z, float size,PImage sides){
  world.pushMatrix();
  world.translate(x, y, z);
  world.scale(size);
  world.rotateX(rotx);
  world.rotateY(roty);
  world.noStroke();
  
  world.beginShape(QUADS);
  world.texture(sides);
  //top
  //     x, y, z, tx,ty
  world.vertex(0.33, 0, 0.33, 0, 0);
  world.vertex(0.66,0,0.33,1,0);
  world.vertex(0.66,0,0.66,1,1);
  world.vertex(0.33,0,0.66,0,1);
  //bottom
  world.vertex(0.33,1,0.33,0,0);
  world.vertex(0.66,1,0.33,1,0);
  world.vertex(0.66,1,0.66,1,1);
  world.vertex(0.33,1,0.66,0,1);
  //front
  world.vertex(0.33,0,0.66,0,0);
  world.vertex(0.66,0,0.66,1,0);
  world.vertex(0.66,1,0.66,1,1);
  world.vertex(0.33,1,0.66,0,1);
  //back
  world.vertex(0.66,0,0.33,0,0);
  world.vertex(0.33,0,0.33,1,0);
  world.vertex(0.33,1,0.33,1,1);
  world.vertex(0.66,1,0.33,0,1);
  //left
  world.vertex(0.33,0,0.33,0,0);
  world.vertex(0.33,0,0.66,1,0);
  world.vertex(0.33,1,0.66,1,1);
  world.vertex(0.33,1,0.33,0,1);
  //right
  world.vertex(0.66,0,0.66,0,0);
  world.vertex(0.66,0,0.33,1,0);
  world.vertex(0.66,1,0.33,1,1);
  world.vertex(0.66,1,0.66,0,1);
  
  world.endShape();
  
  world.popMatrix();
}
