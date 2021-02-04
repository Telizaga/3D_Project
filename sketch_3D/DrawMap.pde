void drawMap(){
  for(int x=0; x<map.width; x++){
    for(int y=0; y<map.height; y++){
      color c =map.get(x,y);
      //B3
      if(c==pureRed){//main pillars
        cube(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000,height-gridSize*4,y*gridSize-2000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000,height-gridSize*5,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*6,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*7,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*8,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*9,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*10,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*11,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*12,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*13,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*14,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
      }
      //B4, O6
      if(c==pureCyan100){//decoration stair
        stairE(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
      }
      //B14, O14
      if(c==cyan100){//decoration stair
        stairW(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
      }
      //C1, C17
      if(c==grey170){
        cube(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairN(x*gridSize-2000,height-gridSize*5,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
      }
      //C4, C14, D3, D15, N3, N15, O4, O14
      if(c==pureGreen){//decorating light
        cube(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,redLamp,redLamp,redLamp);
        hb(x*gridSize-2000,height-gridSize*4-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        zz(x*gridSize-2000,height-gridSize*5,y*gridSize-2000,gridSize,redPlank);
        zz(x*gridSize-2000,height-gridSize*6,y*gridSize-2000,gridSize,redPlank);
        zz(x*gridSize-2000,height-gridSize*7,y*gridSize-2000,gridSize,redPlank);
        zz(x*gridSize-2000,height-gridSize*8,y*gridSize-2000,gridSize,redPlank);
        hb(x*gridSize-2000,height-gridSize*9-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*10-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*11-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        cube(x*gridSize-2000,height-gridSize*12,y*gridSize-2000,gridSize,greyK,greyK,greyK);
        cube(x*gridSize-2000,height-gridSize*13,y*gridSize-2000,gridSize,cyanK,cyanK,cyanK);
        cube(x*gridSize-2000,height-gridSize*14,y*gridSize-2000,gridSize,greyK,greyK,greyK);
      }
      //C5, C13, E3, E15, M3, M15, O5, O13
      if(c==grey40){//decorating light
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000,height-gridSize*3-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        zz(x*gridSize-2000,height-gridSize*4,y*gridSize-2000,gridSize,redPlank);
        zz(x*gridSize-2000,height-gridSize*7,y*gridSize-2000,gridSize,redPlank);
        hb(x*gridSize-2000,height-gridSize*8,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*9,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*10-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        cube(x*gridSize-2000,height-gridSize*12,y*gridSize-2000,gridSize,cyanK,cyanK,cyanK);
        cube(x*gridSize-2000,height-gridSize*13,y*gridSize-2000,gridSize,blueK,blueK,blueK);
        cube(x*gridSize-2000,height-gridSize*14,y*gridSize-2000,gridSize,cyanK,cyanK,cyanK);
      }
      //C6
      if(c==leaf){
        stairE(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        cube(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000    ,height-gridSize*11-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000    ,height-gridSize*11-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000    ,height-gridSize*8-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000+50 ,height-gridSize*9,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000+150,height-gridSize*9,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000    ,height-gridSize*9-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000-150,height-gridSize*10,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000-50 ,height-gridSize*10,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000-150,height-gridSize*11,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000-50 ,height-gridSize*11,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000+50 ,height-gridSize*10-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000+150,height-gridSize*11,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000    ,height-gridSize*11-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        cube(x*gridSize-2000,height-gridSize*12,y*gridSize-2000,gridSize,blueK,blueK,blueK);
        cube(x*gridSize-2000,height-gridSize*13,y*gridSize-2000,gridSize,QJS,QJS,QJS);
        cube(x*gridSize-2000,height-gridSize*14,y*gridSize-2000,gridSize,blueK,blueK,blueK);
      }
      //C7
      if(c==grey200){
        cube(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000,height-gridSize*10,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        cube(x*gridSize-2000,height-gridSize*12,y*gridSize-2000,gridSize,QJS,QJS,QJS);
        cube(x*gridSize-2000,height-gridSize*13,y*gridSize-2000,gridSize,greyK,greyK,greyK);
        cube(x*gridSize-2000,height-gridSize*14,y*gridSize-2000,gridSize,QJS,QJS,QJS);
      }
      //C8, C10
      color yellow70=#464600;
      if(c==yellow70){
        cube(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000,height-gridSize*9-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*10-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*11-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        cube(x*gridSize-2000,height-gridSize*12,y*gridSize-2000,gridSize,greyK,greyK,greyK);
        cube(x*gridSize-2000,height-gridSize*13,y*gridSize-2000,gridSize,cQT,cQS,cQT);
        cube(x*gridSize-2000,height-gridSize*14,y*gridSize-2000,gridSize,greyK,greyK,greyK);
      }
      //C9
      if(c==copper){
        cube(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000,height-gridSize*10,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*11,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        cube(x*gridSize-2000,height-gridSize*12,y*gridSize-2000,gridSize,greyK,greyK,greyK);
        cube(x*gridSize-2000,height-gridSize*13,y*gridSize-2000,gridSize,cQT,cQS,cQT);
        cube(x*gridSize-2000,height-gridSize*14,y*gridSize-2000,gridSize,greyK,greyK,greyK);
      }
      //C12
      if(c==grey230){
        stairW(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        cube(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000    ,height-gridSize*11-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000    ,height-gridSize*11-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000    ,height-gridSize*8-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000-50 ,height-gridSize*9,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000-150,height-gridSize*9,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000    ,height-gridSize*9-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000+150,height-gridSize*10,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000+50 ,height-gridSize*10,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000+150,height-gridSize*11,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000+50 ,height-gridSize*11,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000-50 ,height-gridSize*10-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000-150,height-gridSize*11,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000    ,height-gridSize*11-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        cube(x*gridSize-2000,height-gridSize*12,y*gridSize-2000,gridSize,blueK,blueK,blueK);
        cube(x*gridSize-2000,height-gridSize*13,y*gridSize-2000,gridSize,QJS,QJS,QJS);
        cube(x*gridSize-2000,height-gridSize*14,y*gridSize-2000,gridSize,blueK,blueK,blueK);
      }
      
      //D1, D17, F1, F17, H1, H17, J1, J17, L1, L17, N1, N17, Q4, Q6, Q8, Q10, Q12, Q14
      if(c==brown100){
        cube(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000,height-gridSize*4-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*5,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
      }
      //D2, D16, F2, F16, H2, H16
      if(c==purePink){//decoration stair 
        stairS(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*4,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
      }
      //D4, D14, N4, N14
      color red1002=#ff6464;
      if(c==red1002){
        cube(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,redStone,redStone,redStone);
      }
      //E1, E17, G1, G17, I1, I17, K1, K17, M1, M17, Q5, Q7, Q9, Q11, Q13
      if(c==brown200){
        cube(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000,height-gridSize*5,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
      }
      //E2, E16, G2, G16, I2, I16, K2, K16, M2, M16, P5, P7, P9, P11, P13
      if(c==grey100){//decorating hb
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000,height-gridSize*3-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*4,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
      }
      //F3, F15
      if(c==purePink100){//decoration stair
        stairS(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank); 
        cube(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000    ,height-gridSize*11-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000    ,height-gridSize*11-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000    ,height-gridSize*8-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000 ,height-gridSize*9,y*gridSize-2000+50,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*9,y*gridSize-2000+150,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000    ,height-gridSize*9-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*10,y*gridSize-2000-150,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000 ,height-gridSize*10,y*gridSize-2000-50,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*11,y*gridSize-2000-150,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000 ,height-gridSize*11,y*gridSize-2000-50,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000 ,height-gridSize*10-50,y*gridSize-2000+50,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*11,y*gridSize-2000+150,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000    ,height-gridSize*11-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        cube(x*gridSize-2000,height-gridSize*12,y*gridSize-2000,gridSize,blueK,blueK,blueK);
        cube(x*gridSize-2000,height-gridSize*13,y*gridSize-2000,gridSize,QJS,QJS,QJS);
        cube(x*gridSize-2000,height-gridSize*14,y*gridSize-2000,gridSize,blueK,blueK,blueK);
      }
      //J2, J16, L2, L16, N2, N16
      if(c==pureBlue){//decoration stair
        stairN(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*4,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
      }
      //L3, L15
      if(c==pureBlue100){//decoration stair
        stairN(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        cube(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000    ,height-gridSize*11-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000    ,height-gridSize*11-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000    ,height-gridSize*8-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000 ,height-gridSize*9,y*gridSize-2000-50,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*9,y*gridSize-2000-150,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000    ,height-gridSize*9-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*10,y*gridSize-2000+150,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000 ,height-gridSize*10,y*gridSize-2000+50,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*11,y*gridSize-2000+150,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000 ,height-gridSize*11,y*gridSize-2000+50,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000 ,height-gridSize*10-50,y*gridSize-2000-50,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*11,y*gridSize-2000-150,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000    ,height-gridSize*11-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        cube(x*gridSize-2000,height-gridSize*12,y*gridSize-2000,gridSize,blueK,blueK,blueK);
        cube(x*gridSize-2000,height-gridSize*13,y*gridSize-2000,gridSize,QJS,QJS,QJS);
        cube(x*gridSize-2000,height-gridSize*14,y*gridSize-2000,gridSize,blueK,blueK,blueK);
      }
      //O1, O17
      if(c==grey140){
        cube(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairS(x*gridSize-2000,height-gridSize*5,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
      }
      //P4, P6, P8
      if(c==pureCyan){//decoration stair
        stairE(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*4,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
      }
      //P10, P12, P14
      if(c==cyan){//decoration stair
        stairW(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*4,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
      }
      //Q3
      color brown1003=#ec8e79;
      if(c==brown1003){
        cube(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairW(x*gridSize-2000,height-gridSize*5,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
      }
      //Q15
      color brown1002=#ec2a15;
      if(c==brown1002){
        cube(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairE(x*gridSize-2000,height-gridSize*5,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
      }
      
      
//----------------------------------------------------------------------------------------------------------------- 
      //roof E
      if(c==berry){
        //23
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000,gridSize,S,S,S);
        //22
        hb(x*gridSize-2000-100,height-gridSize*15-50,y*gridSize-2000,gridSize,wP,wP,wP);
        hb(x*gridSize-2000-100,height-gridSize*16,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000-100,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000-200,height-gridSize*15,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000-200,height-gridSize*16,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000-200,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //20
        cube(x*gridSize-2000-300,height-gridSize*15,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000-300,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-300,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000-400,height-gridSize*15-50,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-400,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-400,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000-500,height-gridSize*15,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-500,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-500,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000-500,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //17
        cube(x*gridSize-2000-600,height-gridSize*16,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000-600,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000-600,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //16
        cube(x*gridSize-2000-700,height-gridSize*15,y*gridSize-2000,gridSize,greyK,greyK,greyK);
        cube(x*gridSize-2000-700,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-700,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //15
        cube(x*gridSize-2000-800,height-gridSize*18-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //14
        cube(x*gridSize-2000-900,height-gridSize*19,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //13
        cube(x*gridSize-2000-1000,height-gridSize*19-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);

      }
      
      //roof E
      if(c==cyan160){
        //23
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000,gridSize,S,S,S);
        //22
        hb(x*gridSize-2000-100,height-gridSize*15-50,y*gridSize-2000,gridSize,wP,wP,wP);
        hb(x*gridSize-2000-100,height-gridSize*16,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000-100,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000-200,height-gridSize*15,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000-200,height-gridSize*16,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000-200,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //20
        cube(x*gridSize-2000-300,height-gridSize*15,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000-300,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-300,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000-400,height-gridSize*15-50,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-400,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-400,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000-500,height-gridSize*15,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-500,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-500,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000-500,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //17
        cube(x*gridSize-2000-600,height-gridSize*16,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000-600,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000-600,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //16
        cube(x*gridSize-2000-700,height-gridSize*15,y*gridSize-2000,gridSize,greyK,greyK,greyK);
        cube(x*gridSize-2000-700,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-700,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //15
        cube(x*gridSize-2000-800,height-gridSize*18-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //14
        //cube(x*gridSize-2000-900,height-gridSize*19,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
      }
      
      //roof E
      if(c==red70){
        //23
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000,gridSize,S,S,S);
        //22
        hb(x*gridSize-2000-100,height-gridSize*15-50,y*gridSize-2000,gridSize,wP,wP,wP);
        hb(x*gridSize-2000-100,height-gridSize*16,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000-100,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000-200,height-gridSize*15,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000-200,height-gridSize*16,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000-200,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //20
        cube(x*gridSize-2000-300,height-gridSize*15,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000-300,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-300,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000-400,height-gridSize*15-50,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-400,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-400,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000-500,height-gridSize*15,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-500,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-500,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000-500,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //17
        //cube(x*gridSize-2000-600,height-gridSize*16,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        //cube(x*gridSize-2000-600,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        //hb(x*gridSize-2000-600,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //16
        //cube(x*gridSize-2000-700,height-gridSize*15,y*gridSize-2000,gridSize,greyK,greyK,greyK);
        //cube(x*gridSize-2000-700,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        //cube(x*gridSize-2000-700,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //15
        //cube(x*gridSize-2000-800,height-gridSize*18-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
      }
      
      //roof E
      if(c==red220){
        //23
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000,gridSize,S,S,S);
        //22
        hb(x*gridSize-2000-100,height-gridSize*15-50,y*gridSize-2000,gridSize,wP,wP,wP);
        hb(x*gridSize-2000-100,height-gridSize*16,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000-100,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000-200,height-gridSize*15,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000-200,height-gridSize*16,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000-200,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //20
        cube(x*gridSize-2000-300,height-gridSize*15,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000-300,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-300,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000-400,height-gridSize*15-50,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-400,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-400,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000-500,height-gridSize*15,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-500,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000-500,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000-500,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //17
        //cube(x*gridSize-2000-600,height-gridSize*16,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        //cube(x*gridSize-2000-600,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        //hb(x*gridSize-2000-600,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
      }
      
      //roof betw E
      if(c==yellow160){
        //23
        cube(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        //22
        cube(x*gridSize-2000-100,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000-200,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //20
        hb(x*gridSize-2000-300,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000-400,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000-500,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //17
        cube(x*gridSize-2000-600,height-gridSize*16,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000-600,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //16
        cube(x*gridSize-2000-700,height-gridSize*15,y*gridSize-2000,gridSize,cyanK,cyanK,cyanK);
        cube(x*gridSize-2000-700,height-gridSize*17-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //15
        cube(x*gridSize-2000-800,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //14
        cube(x*gridSize-2000-900,height-gridSize*18-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //13
        cube(x*gridSize-2000-1000,height-gridSize*19,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
      }
      //roof betw E
      if(c==green70){
        //23
        cube(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        //22
        cube(x*gridSize-2000-100,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000-200,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //20
        hb(x*gridSize-2000-300,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000-400,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000-500,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //17
        cube(x*gridSize-2000-600,height-gridSize*16,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000-600,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //16
        //cube(x*gridSize-2000-700,height-gridSize*15,y*gridSize-2000,gridSize,cyanK,cyanK,cyanK);
        //cube(x*gridSize-2000-700,height-gridSize*17-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //15
        //cube(x*gridSize-2000-800,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
      }
      
      
      if(c==green220){
        cube(x*gridSize-2000,height-gridSize*16-50,y*gridSize-2000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-100,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000-200,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000-300,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+100,gridSize,S,S,S);
        cube(x*gridSize-2000-100,height-gridSize*17,y*gridSize-2000+100,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000-100,height-gridSize*16-50,y*gridSize-2000+100,gridSize,wP,wP,wP);
        cube(x*gridSize-2000-200,height-gridSize*17,y*gridSize-2000+100,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000-200,height-gridSize*16,y*gridSize-2000+100,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000-300,height-gridSize*16,y*gridSize-2000+100,gridSize,stoneB,stoneB,stoneB);
        
        cube(x*gridSize-2000,height-gridSize*17-50,y*gridSize-2000+200,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-100,height-gridSize*17,y*gridSize-2000+200,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000-200,height-gridSize*17,y*gridSize-2000+200,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000-200,height-gridSize*16-50,y*gridSize-2000+200,gridSize,wP,wP,wP);
        cube(x*gridSize-2000-300,height-gridSize*16,y*gridSize-2000+200,gridSize,stoneB,stoneB,stoneB);
        
        cube(x*gridSize-2000,height-gridSize*19,y*gridSize-2000+300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000,height-gridSize*18,y*gridSize-2000+300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-100,height-gridSize*17-50,y*gridSize-2000+300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-200,height-gridSize*17,y*gridSize-2000+300,gridSize,S,S,S);
        cube(x*gridSize-2000-300,height-gridSize*16-50,y*gridSize-2000+300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-400,height-gridSize*16,y*gridSize-2000+300,gridSize,S,S,S);
      }
      if(c==green240){
        cube(x*gridSize-2000,height-gridSize*16-50,y*gridSize-2000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-100,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000-200,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000-300,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-100,gridSize,S,S,S);
        cube(x*gridSize-2000-100,height-gridSize*17,y*gridSize-2000-100,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000-100,height-gridSize*16-50,y*gridSize-2000-100,gridSize,wP,wP,wP);
        cube(x*gridSize-2000-200,height-gridSize*17,y*gridSize-2000-100,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000-200,height-gridSize*16,y*gridSize-2000-100,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000-300,height-gridSize*16,y*gridSize-2000-100,gridSize,stoneB,stoneB,stoneB);
        
        cube(x*gridSize-2000,height-gridSize*17-50,y*gridSize-2000-200,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-100,height-gridSize*17,y*gridSize-2000-200,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000-200,height-gridSize*17,y*gridSize-2000-200,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000-200,height-gridSize*16-50,y*gridSize-2000-200,gridSize,wP,wP,wP);
        cube(x*gridSize-2000-300,height-gridSize*16,y*gridSize-2000-200,gridSize,stoneB,stoneB,stoneB);
        
        cube(x*gridSize-2000,height-gridSize*19,y*gridSize-2000-300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000,height-gridSize*18,y*gridSize-2000-300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-100,height-gridSize*17-50,y*gridSize-2000-300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-200,height-gridSize*17,y*gridSize-2000-300,gridSize,S,S,S);
        cube(x*gridSize-2000-300,height-gridSize*16-50,y*gridSize-2000-300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-400,height-gridSize*16,y*gridSize-2000-300,gridSize,S,S,S);
      }
      if(c==last1){
        cube(x*gridSize-2000,height-gridSize*16-50,y*gridSize-2000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+100,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000+200,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000+300,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+100,gridSize,S,S,S);
        cube(x*gridSize-2000+100,height-gridSize*17,y*gridSize-2000+100,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000+100,height-gridSize*16-50,y*gridSize-2000+100,gridSize,wP,wP,wP);
        cube(x*gridSize-2000+200,height-gridSize*17,y*gridSize-2000+100,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000+200,height-gridSize*16,y*gridSize-2000+100,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000+300,height-gridSize*16,y*gridSize-2000+100,gridSize,stoneB,stoneB,stoneB);
        
        cube(x*gridSize-2000,height-gridSize*17-50,y*gridSize-2000+200,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+100,height-gridSize*17,y*gridSize-2000+200,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000+200,height-gridSize*17,y*gridSize-2000+200,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000+200,height-gridSize*16-50,y*gridSize-2000+200,gridSize,wP,wP,wP);
        cube(x*gridSize-2000+300,height-gridSize*16,y*gridSize-2000+200,gridSize,stoneB,stoneB,stoneB);
        
        cube(x*gridSize-2000,height-gridSize*19,y*gridSize-2000+300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000,height-gridSize*18,y*gridSize-2000+300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+100,height-gridSize*17-50,y*gridSize-2000+300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+200,height-gridSize*17,y*gridSize-2000+300,gridSize,S,S,S);
        cube(x*gridSize-2000+300,height-gridSize*16-50,y*gridSize-2000+300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+400,height-gridSize*16,y*gridSize-2000+300,gridSize,S,S,S);
      }
      if(c==last2){
        cube(x*gridSize-2000,height-gridSize*16-50,y*gridSize-2000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+100,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000+200,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000+300,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-100,gridSize,S,S,S);
        cube(x*gridSize-2000+100,height-gridSize*17,y*gridSize-2000-100,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000+100,height-gridSize*16-50,y*gridSize-2000-100,gridSize,wP,wP,wP);
        cube(x*gridSize-2000+200,height-gridSize*17,y*gridSize-2000-100,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000+200,height-gridSize*16,y*gridSize-2000-100,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000+300,height-gridSize*16,y*gridSize-2000-100,gridSize,stoneB,stoneB,stoneB);
        
        cube(x*gridSize-2000,height-gridSize*17-50,y*gridSize-2000-200,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+100,height-gridSize*17,y*gridSize-2000-200,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000+200,height-gridSize*17,y*gridSize-2000-200,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000+200,height-gridSize*16-50,y*gridSize-2000-200,gridSize,wP,wP,wP);
        cube(x*gridSize-2000+300,height-gridSize*16,y*gridSize-2000-200,gridSize,stoneB,stoneB,stoneB);
        
        cube(x*gridSize-2000,height-gridSize*19,y*gridSize-2000-300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000,height-gridSize*18,y*gridSize-2000-300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+100,height-gridSize*17-50,y*gridSize-2000-300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+200,height-gridSize*17,y*gridSize-2000-300,gridSize,S,S,S);
        cube(x*gridSize-2000+300,height-gridSize*16-50,y*gridSize-2000-300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+400,height-gridSize*16,y*gridSize-2000-300,gridSize,S,S,S);
      }
      
      
      //higher roof E
      if(c==blue240){
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairE(x*gridSize-2000,height-gridSize*20-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairE(x*gridSize-2000-100,height-gridSize*21-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
      }
      //higher roof W
      if(c==blue160){
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairW(x*gridSize-2000,height-gridSize*20-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairW(x*gridSize-2000+100,height-gridSize*21-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
      }
      //higher roof S
      if(c==blue190){
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairS(x*gridSize-2000,height-gridSize*20-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairS(x*gridSize-2000,height-gridSize*21-50,y*gridSize-2000-100,gridSize,stoneB,stoneB,stoneB);
      }
      //higher roof N
      if(c==blue130){
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairN(x*gridSize-2000,height-gridSize*20-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairN(x*gridSize-2000,height-gridSize*21-50,y*gridSize-2000+100,gridSize,stoneB,stoneB,stoneB);
      }
      
      
      
      
      
      
      
     //higher roof E btw
      if(c==purple70){
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairE(x*gridSize-2000,height-gridSize*20,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairE(x*gridSize-2000-100,height-gridSize*21,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
      }
      //higher roof W btw
      if(c==purple100){
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairW(x*gridSize-2000,height-gridSize*20,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairW(x*gridSize-2000+100,height-gridSize*21,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
      }
      //higher roof S btw
      if(c==purple220){
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairS(x*gridSize-2000,height-gridSize*20,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairS(x*gridSize-2000,height-gridSize*21,y*gridSize-2000-100,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*22,y*gridSize-2000-200,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
      }
      //higher roof N btw
      if(c==purple240){
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairN(x*gridSize-2000,height-gridSize*20,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairN(x*gridSize-2000,height-gridSize*21,y*gridSize-2000+100,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*22,y*gridSize-2000+200,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
      }
     
     
     if(c==blue220){
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*22,y*gridSize-2000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000,height-gridSize*23,y*gridSize-2000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
      }
     
     if(c==purple190){
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairE(x*gridSize-2000,height-gridSize*22-50,y*gridSize-2000,gridSize,pStone,pStone,pStone);
        stairE(x*gridSize-2000,height-gridSize*23-50,y*gridSize-2000,gridSize,pStone,pStone,pStone);
        hb(x*gridSize-2000,height-gridSize*25,y*gridSize-2000,gridSize,pStone,pStone,pStone);
        zz(x*gridSize-2000,height-gridSize*25-50,y*gridSize-2000,gridSize,pStone);
        stairE(x*gridSize-2000,height-gridSize*26-50,y*gridSize-2000,gridSize,pStone,pStone,pStone);
      }
      if(c==cyan240){
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairW(x*gridSize-2000,height-gridSize*22-50,y*gridSize-2000,gridSize,pStone,pStone,pStone);
        stairW(x*gridSize-2000,height-gridSize*23-50,y*gridSize-2000,gridSize,pStone,pStone,pStone);
        hb(x*gridSize-2000,height-gridSize*25,y*gridSize-2000,gridSize,pStone,pStone,pStone);
        zz(x*gridSize-2000,height-gridSize*25-50,y*gridSize-2000,gridSize,pStone);
        stairW(x*gridSize-2000,height-gridSize*26-50,y*gridSize-2000,gridSize,pStone,pStone,pStone);
      }
      if(c==cyan70){
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairS(x*gridSize-2000,height-gridSize*22-50,y*gridSize-2000,gridSize,pStone,pStone,pStone);
        stairS(x*gridSize-2000,height-gridSize*23-50,y*gridSize-2000,gridSize,pStone,pStone,pStone);
        hb(x*gridSize-2000,height-gridSize*25,y*gridSize-2000,gridSize,pStone,pStone,pStone);
        zz(x*gridSize-2000,height-gridSize*25-50,y*gridSize-2000,gridSize,pStone);
        stairS(x*gridSize-2000,height-gridSize*26-50,y*gridSize-2000,gridSize,pStone,pStone,pStone);
      }
      if(c==cyan130){
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairN(x*gridSize-2000,height-gridSize*22-50,y*gridSize-2000,gridSize,pStone,pStone,pStone);
        stairN(x*gridSize-2000,height-gridSize*23-50,y*gridSize-2000,gridSize,pStone,pStone,pStone);
        hb(x*gridSize-2000,height-gridSize*25,y*gridSize-2000,gridSize,pStone,pStone,pStone);
        zz(x*gridSize-2000,height-gridSize*25-50,y*gridSize-2000,gridSize,pStone);
        stairN(x*gridSize-2000,height-gridSize*26-50,y*gridSize-2000,gridSize,pStone,pStone,pStone);
      }
      if(c==purple160){
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*24,y*gridSize-2000,gridSize,pStone,pStone,pStone);
        cube(x*gridSize-2000,height-gridSize*25-50,y*gridSize-2000,gridSize,redLamp,redLamp,redLamp);
        cube(x*gridSize-2000,height-gridSize*27-50,y*gridSize-2000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        zz(x*gridSize-2000,height-gridSize*28-50,y*gridSize-2000,gridSize,stoneB);
        zz(x*gridSize-2000,height-gridSize*29-50,y*gridSize-2000,gridSize,pStone);
      }
     
      //roof W
      if(c==yellow100){
        //-5
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000,gridSize,S,S,S);
        //-4
        hb(x*gridSize-2000+100,height-gridSize*15-50,y*gridSize-2000,gridSize,wP,wP,wP);
        hb(x*gridSize-2000+100,height-gridSize*16,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000+100,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //-3
        cube(x*gridSize-2000+200,height-gridSize*15,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000+200,height-gridSize*16,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000+200,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //-2
        cube(x*gridSize-2000+300,height-gridSize*15,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000+300,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+300,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //-1
        hb(x*gridSize-2000+400,height-gridSize*15-50,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+400,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+400,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //0
        cube(x*gridSize-2000+500,height-gridSize*15,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+500,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+500,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000+500,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //1
        cube(x*gridSize-2000+600,height-gridSize*16,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000+600,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000+600,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //2
        cube(x*gridSize-2000+700,height-gridSize*15,y*gridSize-2000,gridSize,greyK,greyK,greyK);
        cube(x*gridSize-2000+700,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+700,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //3
        cube(x*gridSize-2000+800,height-gridSize*18-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //4
        cube(x*gridSize-2000+900,height-gridSize*19,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //5
        cube(x*gridSize-2000+1000,height-gridSize*19-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
      }
      
      //roof W
      if(c==purple130){
        //-5
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000,gridSize,S,S,S);
        //-4
        hb(x*gridSize-2000+100,height-gridSize*15-50,y*gridSize-2000,gridSize,wP,wP,wP);
        hb(x*gridSize-2000+100,height-gridSize*16,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000+100,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //-3
        cube(x*gridSize-2000+200,height-gridSize*15,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000+200,height-gridSize*16,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000+200,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //-2
        cube(x*gridSize-2000+300,height-gridSize*15,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000+300,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+300,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //-1
        hb(x*gridSize-2000+400,height-gridSize*15-50,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+400,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+400,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //0
        cube(x*gridSize-2000+500,height-gridSize*15,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+500,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+500,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000+500,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //1
        cube(x*gridSize-2000+600,height-gridSize*16,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000+600,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000+600,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //2
        cube(x*gridSize-2000+700,height-gridSize*15,y*gridSize-2000,gridSize,greyK,greyK,greyK);
        cube(x*gridSize-2000+700,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+700,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //3
        cube(x*gridSize-2000+800,height-gridSize*18-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //4
       // cube(x*gridSize-2000+900,height-gridSize*19,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
      }
      //roof W
      if(c==red190){
        //-5
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000,gridSize,S,S,S);
        //-4
        hb(x*gridSize-2000+100,height-gridSize*15-50,y*gridSize-2000,gridSize,wP,wP,wP);
        hb(x*gridSize-2000+100,height-gridSize*16,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000+100,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //-3
        cube(x*gridSize-2000+200,height-gridSize*15,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000+200,height-gridSize*16,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000+200,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //-2
        cube(x*gridSize-2000+300,height-gridSize*15,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000+300,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+300,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //-1
        hb(x*gridSize-2000+400,height-gridSize*15-50,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+400,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+400,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //0
        cube(x*gridSize-2000+500,height-gridSize*15,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+500,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+500,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000+500,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //1
        //cube(x*gridSize-2000+600,height-gridSize*16,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        //cube(x*gridSize-2000+600,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        //hb(x*gridSize-2000+600,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //2
        
        //cube(x*gridSize-2000+700,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        //cube(x*gridSize-2000+700,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //3
       // cube(x*gridSize-2000+800,height-gridSize*18-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
      }
      //roof W
      if(c==red240){
        //-5
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000,gridSize,S,S,S);
        //-4
        hb(x*gridSize-2000+100,height-gridSize*15-50,y*gridSize-2000,gridSize,wP,wP,wP);
        hb(x*gridSize-2000+100,height-gridSize*16,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000+100,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //-3
        cube(x*gridSize-2000+200,height-gridSize*15,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000+200,height-gridSize*16,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000+200,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //-2
        cube(x*gridSize-2000+300,height-gridSize*15,y*gridSize-2000,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000+300,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+300,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //-1
        hb(x*gridSize-2000+400,height-gridSize*15-50,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+400,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+400,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //0
        cube(x*gridSize-2000+500,height-gridSize*15,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+500,height-gridSize*16,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000+500,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000+500,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //1
        //cube(x*gridSize-2000+600,height-gridSize*16,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        //cube(x*gridSize-2000+600,height-gridSize*17,y*gridSize-2000,gridSize,OTStone,OTStone,OTStone);
        //hb(x*gridSize-2000+600,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB); 
      }
      
      //roof betw W
      if(c==yellow220){
        //23
        cube(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        //22
        cube(x*gridSize-2000+100,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000+200,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //20
        hb(x*gridSize-2000+300,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000+400,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000+500,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //17
        cube(x*gridSize-2000+600,height-gridSize*16,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000+600,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //16
        cube(x*gridSize-2000+700,height-gridSize*15,y*gridSize-2000,gridSize,cyanK,cyanK,cyanK);
        cube(x*gridSize-2000+700,height-gridSize*17-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //15
        cube(x*gridSize-2000+800,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //14
        cube(x*gridSize-2000+900,height-gridSize*18-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //13
        cube(x*gridSize-2000+1000,height-gridSize*19,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
      }
      //roof betw W
      if(c==green130){
        //23
        cube(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        //22
        cube(x*gridSize-2000+100,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000+200,height-gridSize*16,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //20
        hb(x*gridSize-2000+300,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000+400,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000+500,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //17
        cube(x*gridSize-2000+600,height-gridSize*16,y*gridSize-2000,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000+600,height-gridSize*17,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //16
        //cube(x*gridSize-2000+700,height-gridSize*15,y*gridSize-2000,gridSize,cyanK,cyanK,cyanK);
        //cube(x*gridSize-2000+700,height-gridSize*17-50,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        //15
        //cube(x*gridSize-2000+800,height-gridSize*18,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        
      }
      
      
       //roof S
      if(c==yellow240){
        //23
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000,gridSize,S,S,S);
        //22
        hb(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000-100,gridSize,wP,wP,wP);
        hb(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-100,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-100,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000-200,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-200,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-200,gridSize,stoneB,stoneB,stoneB);
        //20
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000-300,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-300,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-300,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000-400,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-400,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-400,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000-500,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-500,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-500,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000,height-gridSize*18,y*gridSize-2000-500,gridSize,stoneB,stoneB,stoneB);
        //17
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-600,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-600,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000,height-gridSize*18,y*gridSize-2000-600,gridSize,stoneB,stoneB,stoneB);
        //16
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000-700,gridSize,greyK,greyK,greyK);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-700,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*18,y*gridSize-2000-700,gridSize,stoneB,stoneB,stoneB);
        //15
        cube(x*gridSize-2000,height-gridSize*18-50,y*gridSize-2000-800,gridSize,stoneB,stoneB,stoneB);
        //14
        cube(x*gridSize-2000,height-gridSize*19,y*gridSize-2000-900,gridSize,stoneB,stoneB,stoneB);
        //13
        cube(x*gridSize-2000,height-gridSize*19-50,y*gridSize-2000-1000,gridSize,stoneB,stoneB,stoneB);

      }
      
      //roof S
      if(c==cyan190){
        //23
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000,gridSize,S,S,S);
        //22
        hb(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000-100,gridSize,wP,wP,wP);
        hb(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-100,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-100,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000-200,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-200,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-200,gridSize,stoneB,stoneB,stoneB);
        //20
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000-300,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-300,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-300,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000-400,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-400,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-400,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000-500,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-500,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-500,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000,height-gridSize*18,y*gridSize-2000-500,gridSize,stoneB,stoneB,stoneB);
        //17
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-600,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-600,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000,height-gridSize*18,y*gridSize-2000-600,gridSize,stoneB,stoneB,stoneB);
        //16
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000-700,gridSize,greyK,greyK,greyK);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-700,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*18,y*gridSize-2000-700,gridSize,stoneB,stoneB,stoneB);
        //15
        cube(x*gridSize-2000,height-gridSize*18-50,y*gridSize-2000-800,gridSize,stoneB,stoneB,stoneB);
        //14
        //cube(x*gridSize-2000,height-gridSize*19,y*gridSize-2000-900,gridSize,stoneB,stoneB,stoneB);
      }
       //roof S
      if(c==red130){
        //23
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000,gridSize,S,S,S);
        //22
        hb(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000-100,gridSize,wP,wP,wP);
        hb(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-100,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-100,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000-200,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-200,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-200,gridSize,stoneB,stoneB,stoneB);
        //20
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000-300,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-300,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-300,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000-400,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-400,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-400,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000-500,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-500,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-500,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000,height-gridSize*18,y*gridSize-2000-500,gridSize,stoneB,stoneB,stoneB);
        //17
        //cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-600,gridSize,redConcrete,redConcrete,redConcrete);
        //cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-600,gridSize,OTStone,OTStone,OTStone);
        //hb(x*gridSize-2000,height-gridSize*18,y*gridSize-2000-600,gridSize,stoneB,stoneB,stoneB);
        //16
        
        //cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-700,gridSize,OTStone,OTStone,OTStone);
        //cube(x*gridSize-2000,height-gridSize*18,y*gridSize-2000-700,gridSize,stoneB,stoneB,stoneB);
        //15
        //cube(x*gridSize-2000,height-gridSize*18-50,y*gridSize-2000-800,gridSize,stoneB,stoneB,stoneB);
      }
      //roof S
      if(c==grey10){
        //23
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000,gridSize,S,S,S);
        //22
        hb(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000-100,gridSize,wP,wP,wP);
        hb(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-100,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-100,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000-200,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-200,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-200,gridSize,stoneB,stoneB,stoneB);
        //20
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000-300,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-300,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-300,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000-400,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-400,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-400,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000-500,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-500,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-500,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000,height-gridSize*18,y*gridSize-2000-500,gridSize,stoneB,stoneB,stoneB);
        //17
        //cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-600,gridSize,redConcrete,redConcrete,redConcrete);
        //cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-600,gridSize,OTStone,OTStone,OTStone);
        //hb(x*gridSize-2000,height-gridSize*18,y*gridSize-2000-600,gridSize,stoneB,stoneB,stoneB);
      }
      
      //roof betw S
      if(c==yellow190){
        //23
        cube(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        //22
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-100,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-200,gridSize,stoneB,stoneB,stoneB);
        //20
        hb(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-300,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-400,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-500,gridSize,stoneB,stoneB,stoneB);
        //17
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-600,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-600,gridSize,stoneB,stoneB,stoneB);
        //16
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000-700,gridSize,cyanK,cyanK,cyanK);
        cube(x*gridSize-2000,height-gridSize*17-50,y*gridSize-2000-700,gridSize,stoneB,stoneB,stoneB);
        //15
        cube(x*gridSize-2000,height-gridSize*18,y*gridSize-2000-800,gridSize,stoneB,stoneB,stoneB);
        //14
        cube(x*gridSize-2000,height-gridSize*18-50,y*gridSize-2000-900,gridSize,stoneB,stoneB,stoneB);
        //13
        cube(x*gridSize-2000,height-gridSize*19,y*gridSize-2000-1000,gridSize,stoneB,stoneB,stoneB);
      }
      //roof betw S
      if(c==green160){
        //23
        cube(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        //22
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-100,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-200,gridSize,stoneB,stoneB,stoneB);
        //20
        hb(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-300,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-400,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-500,gridSize,stoneB,stoneB,stoneB);
        //17
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000-600,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000-600,gridSize,stoneB,stoneB,stoneB);
        //16
        //cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000-700,gridSize,cyanK,cyanK,cyanK);
        //cube(x*gridSize-2000,height-gridSize*17-50,y*gridSize-2000-700,gridSize,stoneB,stoneB,stoneB);
        //15
        //cube(x*gridSize-2000,height-gridSize*18,y*gridSize-2000-800,gridSize,stoneB,stoneB,stoneB);
      }
      
      
      //roofN
      if(c==yellow130){
        //23
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+100,gridSize,S,S,S);
        //22
        hb(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000+200,gridSize,wP,wP,wP);
        hb(x*gridSize-2000,height-gridSize*16,   y*gridSize-2000+200,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*17,   y*gridSize-2000+200,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000+300,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*16,  y*gridSize-2000+300,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*17,  y*gridSize-2000+300,gridSize,stoneB,stoneB,stoneB);
        //20
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000+400,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+400,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+400,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000+500,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*16, y*gridSize-2000+500,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17, y*gridSize-2000+500,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000+600,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+600,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+600,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000,height-gridSize*18,  y*gridSize-2000+600,gridSize,stoneB,stoneB,stoneB);
        //17
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+700,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+700,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000,height-gridSize*18,  y*gridSize-2000+700,gridSize,stoneB,stoneB,stoneB);
        //16
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000+800,gridSize,greyK,greyK,greyK);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+800,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*18,y*gridSize-2000+800,gridSize,stoneB,stoneB,stoneB);
        //15
        cube(x*gridSize-2000,height-gridSize*18-50,y*gridSize-2000+900,gridSize,stoneB,stoneB,stoneB);
        //14
        cube(x*gridSize-2000,height-gridSize*19,y*gridSize-2000+1000,gridSize,stoneB,stoneB,stoneB);
        //13
        cube(x*gridSize-2000,height-gridSize*19-50,y*gridSize-2000+1100,gridSize,stoneB,stoneB,stoneB);
      }
      
      
      //roofN
      if(c==cyan220){
        //23
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+100,gridSize,S,S,S);
        //22
        hb(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000+200,gridSize,wP,wP,wP);
        hb(x*gridSize-2000,height-gridSize*16,   y*gridSize-2000+200,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*17,   y*gridSize-2000+200,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000+300,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*16,  y*gridSize-2000+300,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*17,  y*gridSize-2000+300,gridSize,stoneB,stoneB,stoneB);
        //20
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000+400,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+400,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+400,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000+500,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*16, y*gridSize-2000+500,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17, y*gridSize-2000+500,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000+600,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+600,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+600,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000,height-gridSize*18,  y*gridSize-2000+600,gridSize,stoneB,stoneB,stoneB);
        //17
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+700,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+700,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000,height-gridSize*18,  y*gridSize-2000+700,gridSize,stoneB,stoneB,stoneB);
        //16
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000+800,gridSize,greyK,greyK,greyK);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+800,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*18,y*gridSize-2000+800,gridSize,stoneB,stoneB,stoneB);
        //15
        cube(x*gridSize-2000,height-gridSize*18-50,y*gridSize-2000+900,gridSize,stoneB,stoneB,stoneB);
        //14
        //cube(x*gridSize-2000,height-gridSize*19,y*gridSize-2000+1000,gridSize,stoneB,stoneB,stoneB);
      }
      //roofN
      if(c==red160){
        //23
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+100,gridSize,S,S,S);
        //22
        hb(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000+200,gridSize,wP,wP,wP);
        hb(x*gridSize-2000,height-gridSize*16,   y*gridSize-2000+200,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*17,   y*gridSize-2000+200,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000+300,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*16,  y*gridSize-2000+300,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*17,  y*gridSize-2000+300,gridSize,stoneB,stoneB,stoneB);
        //20
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000+400,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+400,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+400,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000+500,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*16, y*gridSize-2000+500,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17, y*gridSize-2000+500,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000+600,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+600,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+600,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000,height-gridSize*18,  y*gridSize-2000+600,gridSize,stoneB,stoneB,stoneB);
        //17
        //cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+700,gridSize,redConcrete,redConcrete,redConcrete);
        //cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+700,gridSize,OTStone,OTStone,OTStone);
        //hb(x*gridSize-2000,height-gridSize*18,  y*gridSize-2000+700,gridSize,stoneB,stoneB,stoneB);
        //16
        
        //cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+800,gridSize,OTStone,OTStone,OTStone);
        //cube(x*gridSize-2000,height-gridSize*18,y*gridSize-2000+800,gridSize,stoneB,stoneB,stoneB);
        //15
        //cube(x*gridSize-2000,height-gridSize*18-50,y*gridSize-2000+900,gridSize,stoneB,stoneB,stoneB);
      }
      //roofN
      if(c==grey245){
        //23
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+100,gridSize,S,S,S);
        //22
        hb(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000+200,gridSize,wP,wP,wP);
        hb(x*gridSize-2000,height-gridSize*16,   y*gridSize-2000+200,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*17,   y*gridSize-2000+200,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000+300,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*16,  y*gridSize-2000+300,gridSize,OTBrick,OTBrick,OTBrick);
        hb(x*gridSize-2000,height-gridSize*17,  y*gridSize-2000+300,gridSize,stoneB,stoneB,stoneB);
        //20
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000+400,gridSize,OTBrick,OTBrick,OTBrick);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+400,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+400,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000+500,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*16, y*gridSize-2000+500,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17, y*gridSize-2000+500,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000+600,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+600,gridSize,OTStone,OTStone,OTStone);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+600,gridSize,OTStone,OTStone,OTStone);
        hb(x*gridSize-2000,height-gridSize*18,  y*gridSize-2000+600,gridSize,stoneB,stoneB,stoneB);
        //17
        //cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+700,gridSize,redConcrete,redConcrete,redConcrete);
        //cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+700,gridSize,OTStone,OTStone,OTStone);
        //hb(x*gridSize-2000,height-gridSize*18,  y*gridSize-2000+700,gridSize,stoneB,stoneB,stoneB);
      }
      //roof betw N
      if(c==blue70){
        //23
        cube(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000+100,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        //22
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+200,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+300,gridSize,stoneB,stoneB,stoneB);
        //20
        hb(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+400,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+500,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+600,gridSize,stoneB,stoneB,stoneB);
        //17
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+700,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+700,gridSize,stoneB,stoneB,stoneB);
        //16
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000+800,gridSize,cyanK,cyanK,cyanK);
        cube(x*gridSize-2000,height-gridSize*17-50,y*gridSize-2000+800,gridSize,stoneB,stoneB,stoneB);
        //15
        cube(x*gridSize-2000,height-gridSize*18,y*gridSize-2000+900,gridSize,stoneB,stoneB,stoneB);
        //14
        cube(x*gridSize-2000,height-gridSize*18-50,y*gridSize-2000+1000,gridSize,stoneB,stoneB,stoneB);
        //13
        cube(x*gridSize-2000,height-gridSize*19,y*gridSize-2000+1100,gridSize,stoneB,stoneB,stoneB);
      }
      //roof betw N
      if(c==green190){
        //23
        cube(x*gridSize-2000,height-gridSize*15-50,y*gridSize-2000+100,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        //22
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+200,gridSize,stoneB,stoneB,stoneB);
        //21
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+300,gridSize,stoneB,stoneB,stoneB);
        //20
        hb(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+400,gridSize,stoneB,stoneB,stoneB);
        //19
        hb(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+500,gridSize,stoneB,stoneB,stoneB);
        //18
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+600,gridSize,stoneB,stoneB,stoneB);
        //17
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000+700,gridSize,redConcrete,redConcrete,redConcrete);
        cube(x*gridSize-2000,height-gridSize*17,y*gridSize-2000+700,gridSize,stoneB,stoneB,stoneB);
        //16
        //cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000+800,gridSize,cyanK,cyanK,cyanK);
        //cube(x*gridSize-2000,height-gridSize*17-50,y*gridSize-2000+800,gridSize,stoneB,stoneB,stoneB);
        //15
        //cube(x*gridSize-2000,height-gridSize*18,y*gridSize-2000+900,gridSize,stoneB,stoneB,stoneB);
      }
      
      
      
//-----------------------------------------------------------------------------------------------------------      
      if(c==black){
        cube(x*gridSize-2000-100,height-gridSize*18,y*gridSize-2000-100,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-200,height-gridSize*17-50,y*gridSize-2000-200,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-300,height-gridSize*17-50,y*gridSize-2000-300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-400,height-gridSize*17-50,y*gridSize-2000-400,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-500,height-gridSize*18,y*gridSize-2000-500,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-500,height-gridSize*17,y*gridSize-2000-500,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-600,height-gridSize*18,y*gridSize-2000-600,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-600,height-gridSize*17,y*gridSize-2000-600,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-700,height-gridSize*18-50,y*gridSize-2000-700,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-700,height-gridSize*17-50,y*gridSize-2000-700,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-800,height-gridSize*19,y*gridSize-2000-800,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-800,height-gridSize*18,y*gridSize-2000-800,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-900,height-gridSize*19-50,y*gridSize-2000-900,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-900,height-gridSize*18-50,y*gridSize-2000-900,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-1000,height-gridSize*20,y*gridSize-2000-1000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-1000,height-gridSize*19,y*gridSize-2000-1000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-1100,height-gridSize*21,y*gridSize-2000-1100,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-1100,height-gridSize*20,y*gridSize-2000-1100,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-1200,height-gridSize*21-50,y*gridSize-2000-1200,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        zz(x*gridSize-2000,height-gridSize*17,y*gridSize-2000,gridSize,redPlank);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000,gridSize,redStone,redStone,redStone);
        
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000,gridSize,redLamp,redLamp,redLamp);
        cube(x*gridSize-2000-50,height-gridSize*15,y*gridSize-2000+50,gridSize,redGlass,redGlass,redGlass);
        cube(x*gridSize-2000+50,height-gridSize*15,y*gridSize-2000+50,gridSize,redGlass,redGlass,redGlass);
        cube(x*gridSize-2000-50,height-gridSize*15,y*gridSize-2000-50,gridSize,redGlass,redGlass,redGlass);
        cube(x*gridSize-2000+50,height-gridSize*15,y*gridSize-2000-50,gridSize,redGlass,redGlass,redGlass);
        
        cube(x*gridSize-2000,height-gridSize*14,y*gridSize-2000,gridSize,redStone,redStone,redStone);
        cube(x*gridSize-2000,height-gridSize*13,y*gridSize-2000,gridSize,redLamp,redLamp,redLamp);
        zz(x*gridSize-2000,height-gridSize*13,y*gridSize-2000-66,gridSize,redGlass);
        zz(x*gridSize-2000,height-gridSize*13,y*gridSize-2000+66,gridSize,redGlass);
        zz(x*gridSize-2000-66,height-gridSize*13,y*gridSize-2000,gridSize,redGlass);
        zz(x*gridSize-2000+66,height-gridSize*13,y*gridSize-2000,gridSize,redGlass);
        
        zz(x*gridSize-2000,height-gridSize*12,y*gridSize-2000,gridSize,redPlank);
        zz(x*gridSize-2000,height-gridSize*11,y*gridSize-2000,gridSize,redPlank);
      }
      color w=#331818;
      if(c==w){
        cube(x*gridSize-2000-100,height-gridSize*18,y*gridSize-2000+100,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-200,height-gridSize*17-50,y*gridSize-2000+200,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-300,height-gridSize*17-50,y*gridSize-2000+300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-400,height-gridSize*17-50,y*gridSize-2000+400,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-500,height-gridSize*18,y*gridSize-2000+500,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-500,height-gridSize*17,y*gridSize-2000+500,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-600,height-gridSize*18,y*gridSize-2000+600,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-600,height-gridSize*17,y*gridSize-2000+600,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-700,height-gridSize*18-50,y*gridSize-2000+700,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-700,height-gridSize*17-50,y*gridSize-2000+700,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-800,height-gridSize*19,y*gridSize-2000+800,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-800,height-gridSize*18,y*gridSize-2000+800,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-900,height-gridSize*19-50,y*gridSize-2000+900,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-900,height-gridSize*18-50,y*gridSize-2000+900,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-1000,height-gridSize*20,y*gridSize-2000+1000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-1000,height-gridSize*19,y*gridSize-2000+1000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-1100,height-gridSize*21,y*gridSize-2000+1100,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000-1100,height-gridSize*20,y*gridSize-2000+1100,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000-1200,height-gridSize*21-50,y*gridSize-2000+1200,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        zz(x*gridSize-2000,height-gridSize*17,y*gridSize-2000,gridSize,redPlank);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000,gridSize,redStone,redStone,redStone);
        
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000,gridSize,redLamp,redLamp,redLamp);
        cube(x*gridSize-2000-50,height-gridSize*15,y*gridSize-2000+50,gridSize,redGlass,redGlass,redGlass);
        cube(x*gridSize-2000+50,height-gridSize*15,y*gridSize-2000+50,gridSize,redGlass,redGlass,redGlass);
        cube(x*gridSize-2000-50,height-gridSize*15,y*gridSize-2000-50,gridSize,redGlass,redGlass,redGlass);
        cube(x*gridSize-2000+50,height-gridSize*15,y*gridSize-2000-50,gridSize,redGlass,redGlass,redGlass);
        
        cube(x*gridSize-2000,height-gridSize*14,y*gridSize-2000,gridSize,redStone,redStone,redStone);
        cube(x*gridSize-2000,height-gridSize*13,y*gridSize-2000,gridSize,redLamp,redLamp,redLamp);
        zz(x*gridSize-2000,height-gridSize*13,y*gridSize-2000-66,gridSize,redGlass);
        zz(x*gridSize-2000,height-gridSize*13,y*gridSize-2000+66,gridSize,redGlass);
        zz(x*gridSize-2000-66,height-gridSize*13,y*gridSize-2000,gridSize,redGlass);
        zz(x*gridSize-2000+66,height-gridSize*13,y*gridSize-2000,gridSize,redGlass);
        
        zz(x*gridSize-2000,height-gridSize*12,y*gridSize-2000,gridSize,redPlank);
        zz(x*gridSize-2000,height-gridSize*11,y*gridSize-2000,gridSize,redPlank);
      }
      color w2=#21033e;
      if(c==w2){
        cube(x*gridSize-2000+100,height-gridSize*18,y*gridSize-2000-100,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+200,height-gridSize*17-50,y*gridSize-2000-200,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+300,height-gridSize*17-50,y*gridSize-2000-300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+400,height-gridSize*17-50,y*gridSize-2000-400,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+500,height-gridSize*18,y*gridSize-2000-500,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+500,height-gridSize*17,y*gridSize-2000-500,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+600,height-gridSize*18,y*gridSize-2000-600,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+600,height-gridSize*17,y*gridSize-2000-600,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+700,height-gridSize*18-50,y*gridSize-2000-700,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+700,height-gridSize*17-50,y*gridSize-2000-700,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+800,height-gridSize*19,y*gridSize-2000-800,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+800,height-gridSize*18,y*gridSize-2000-800,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+900,height-gridSize*19-50,y*gridSize-2000-900,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+900,height-gridSize*18-50,y*gridSize-2000-900,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+1000,height-gridSize*20,y*gridSize-2000-1000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+1000,height-gridSize*19,y*gridSize-2000-1000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+1100,height-gridSize*21,y*gridSize-2000-1100,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+1100,height-gridSize*20,y*gridSize-2000-1100,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+1200,height-gridSize*21-50,y*gridSize-2000-1200,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        zz(x*gridSize-2000,height-gridSize*17,y*gridSize-2000,gridSize,redPlank);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000,gridSize,redStone,redStone,redStone);
        
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000,gridSize,redLamp,redLamp,redLamp);
        cube(x*gridSize-2000-50,height-gridSize*15,y*gridSize-2000+50,gridSize,redGlass,redGlass,redGlass);
        cube(x*gridSize-2000+50,height-gridSize*15,y*gridSize-2000+50,gridSize,redGlass,redGlass,redGlass);
        cube(x*gridSize-2000-50,height-gridSize*15,y*gridSize-2000-50,gridSize,redGlass,redGlass,redGlass);
        cube(x*gridSize-2000+50,height-gridSize*15,y*gridSize-2000-50,gridSize,redGlass,redGlass,redGlass);
        
        cube(x*gridSize-2000,height-gridSize*14,y*gridSize-2000,gridSize,redStone,redStone,redStone);
        cube(x*gridSize-2000,height-gridSize*13,y*gridSize-2000,gridSize,redLamp,redLamp,redLamp);
        zz(x*gridSize-2000,height-gridSize*13,y*gridSize-2000-66,gridSize,redGlass);
        zz(x*gridSize-2000,height-gridSize*13,y*gridSize-2000+66,gridSize,redGlass);
        zz(x*gridSize-2000-66,height-gridSize*13,y*gridSize-2000,gridSize,redGlass);
        zz(x*gridSize-2000+66,height-gridSize*13,y*gridSize-2000,gridSize,redGlass);
        
        zz(x*gridSize-2000,height-gridSize*12,y*gridSize-2000,gridSize,redPlank);
        zz(x*gridSize-2000,height-gridSize*11,y*gridSize-2000,gridSize,redPlank);
      }
      color w3=#042e15;
      if(c==w3){
        cube(x*gridSize-2000+100,height-gridSize*18,y*gridSize-2000+100,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+200,height-gridSize*17-50,y*gridSize-2000+200,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+300,height-gridSize*17-50,y*gridSize-2000+300,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+400,height-gridSize*17-50,y*gridSize-2000+400,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+500,height-gridSize*18,y*gridSize-2000+500,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+500,height-gridSize*17,y*gridSize-2000+500,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+600,height-gridSize*18,y*gridSize-2000+600,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+600,height-gridSize*17,y*gridSize-2000+600,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+700,height-gridSize*18-50,y*gridSize-2000+700,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+700,height-gridSize*17-50,y*gridSize-2000+700,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+800,height-gridSize*19,y*gridSize-2000+800,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+800,height-gridSize*18,y*gridSize-2000+800,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+900,height-gridSize*19-50,y*gridSize-2000+900,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+900,height-gridSize*18-50,y*gridSize-2000+900,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+1000,height-gridSize*20,y*gridSize-2000+1000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+1000,height-gridSize*19,y*gridSize-2000+1000,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+1100,height-gridSize*21,y*gridSize-2000+1100,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        cube(x*gridSize-2000+1100,height-gridSize*20,y*gridSize-2000+1100,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        cube(x*gridSize-2000+1200,height-gridSize*21-50,y*gridSize-2000+1200,gridSize,smoothStoneT,smoothStoneS,smoothStoneT);
        
        zz(x*gridSize-2000,height-gridSize*17,y*gridSize-2000,gridSize,redPlank);
        cube(x*gridSize-2000,height-gridSize*16,y*gridSize-2000,gridSize,redStone,redStone,redStone);
        
        cube(x*gridSize-2000,height-gridSize*15,y*gridSize-2000,gridSize,redLamp,redLamp,redLamp);
        cube(x*gridSize-2000-50,height-gridSize*15,y*gridSize-2000+50,gridSize,redGlass,redGlass,redGlass);
        cube(x*gridSize-2000+50,height-gridSize*15,y*gridSize-2000+50,gridSize,redGlass,redGlass,redGlass);
        cube(x*gridSize-2000-50,height-gridSize*15,y*gridSize-2000-50,gridSize,redGlass,redGlass,redGlass);
        cube(x*gridSize-2000+50,height-gridSize*15,y*gridSize-2000-50,gridSize,redGlass,redGlass,redGlass);
        
        cube(x*gridSize-2000,height-gridSize*14,y*gridSize-2000,gridSize,redStone,redStone,redStone);
        cube(x*gridSize-2000,height-gridSize*13,y*gridSize-2000,gridSize,redLamp,redLamp,redLamp);
        zz(x*gridSize-2000,height-gridSize*13,y*gridSize-2000-66,gridSize,redGlass);
        zz(x*gridSize-2000,height-gridSize*13,y*gridSize-2000+66,gridSize,redGlass);
        zz(x*gridSize-2000-66,height-gridSize*13,y*gridSize-2000,gridSize,redGlass);
        zz(x*gridSize-2000+66,height-gridSize*13,y*gridSize-2000,gridSize,redGlass);
        
        zz(x*gridSize-2000,height-gridSize*12,y*gridSize-2000,gridSize,redPlank);
        zz(x*gridSize-2000,height-gridSize*11,y*gridSize-2000,gridSize,redPlank);
      }
      
      if(c==brown){//second floor
        cube(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
      }
      if(c==grey){//first floor
        cube(x*gridSize-2000,height+gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
      }
      if(c==lightGreen){//different wall right (W and E)
        cube(x*gridSize-2000,height+gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairS(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,quartz,quartz,quartz);
        hb(x*gridSize-2000,height-gridSize*2-50,y*gridSize-2000,gridSize,quartz,quartz,quartz);
        hb(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,quartz,quartz,quartz);
      }
      if(c==green){//different wall left (W and E)
        cube(x*gridSize-2000,height+gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairN(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,quartz,quartz,quartz);
        hb(x*gridSize-2000,height-gridSize*2-50,y*gridSize-2000,gridSize,quartz,quartz,quartz);
        hb(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,quartz,quartz,quartz);
      }
      if(c==blue){//different wall right (N and S)
        cube(x*gridSize-2000,height+gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairW(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,quartz,quartz,quartz);
        hb(x*gridSize-2000,height-gridSize*2-50,y*gridSize-2000,gridSize,quartz,quartz,quartz);
        hb(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,quartz,quartz,quartz);
      }
      if(c==skyBlue){//different wall left (N and S)
        cube(x*gridSize-2000,height+gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        stairE(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,quartz,quartz,quartz);
        hb(x*gridSize-2000,height-gridSize*2-50,y*gridSize-2000,gridSize,quartz,quartz,quartz);
        hb(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,quartz,quartz,quartz);
      }
      if(c==darkBlue){//different wall pillar
        cube(x*gridSize-2000,height+gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,cQT,cQS,cQT);
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,qPT,qPS,qPT);
        cube(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,cQT,cQS,cQT);
      }
      if(c==lightBlue){//different wall middle
        cube(x*gridSize-2000,height+gridSize,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        cube(x*gridSize-2000,height,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,quartz,quartz,quartz);
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,cQT,cQS,cQT);
        cube(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,quartz,quartz,quartz);
      }
      if(c==darkGrey){//plates around
        hb(x*gridSize-2000,height-50,y*gridSize-2000,gridSize,quartz,quartz,quartz);
      }
      if(c==red){//pillar around (N and S)
        sideCube(x*gridSize-2000,height,y*gridSize-2000,gridSize,qPS,qPS,qPT,qPT,qPS,qPS);
      }
      if(c==pink){//pillar around (W and E)
        sideCube(x*gridSize-2000,height,y*gridSize-2000,gridSize,qPS,qPS,qPS,qPS,qPT,qPT);
      }
      if(c==purple){//second floor to first floor stair pStone
        cube(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,pStone,pStone,pStone);
        stairN(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,pStone,pStone,pStone);
      }
      if(c==darkPurple){//second floor to first floor stair pStone
        stairN(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,pStone,pStone,pStone);
      }
      if(c==yellow){//second floor to first floor stair cobStone
        stairN(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,cobStone,cobStone,cobStone);
      }
      if(c==lightYellow){//second floor to first floor stair cobStone
        stairN(x*gridSize-2000,height-gridSize,y*gridSize-2000,gridSize,cobStone,cobStone,cobStone);
      }
      if(c==lighterPurple){//first floor stair pStone
        cube(x*gridSize-2000,height+gridSize,y*gridSize-2000,gridSize,pStone,pStone,pStone);
        stairN(x*gridSize-2000,height,y*gridSize-2000,gridSize,pStone,pStone,pStone);
      }
      if(c==lightestPurple){//first floor stair pStone
        stairN(x*gridSize-2000,height+gridSize,y*gridSize-2000,gridSize,pStone,pStone,pStone);
      }
      if(c==redOrange){//first floor stair cobStone
        stairN(x*gridSize-2000,height,y*gridSize-2000,gridSize,cobStone,cobStone,cobStone);
      }
      if(c==orange){//first floor stair cobStone
        stairN(x*gridSize-2000,height+gridSize,y*gridSize-2000,gridSize,cobStone,cobStone,cobStone);
      }
     
      if(c==pureBlue){//decoration stair
        stairN(x*gridSize-2000,height-gridSize*3,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*4,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
      }
   
      if(c==grey70){//decorating hb
        cube(x*gridSize-2000,height-gridSize*2,y*gridSize-2000,gridSize,stoneB,stoneB,stoneB);
        hb(x*gridSize-2000,height-gridSize*3-50,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
        hb(x*gridSize-2000,height-gridSize*4,y*gridSize-2000,gridSize,redPlank,redPlank,redPlank);
      }   
    }
  }
}
