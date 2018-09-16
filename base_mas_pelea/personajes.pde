class Personaje 
{
  int ATK;
  int HP;
  Personaje (int a_, int v_) 
  {
    ATK=a_; 
    HP=v_;
  }
  Personaje()
  {}
  
  void sans (int x, int y) 
  {
    fill (255);
  noStroke();
  rect (x+40,y+15,45,5);
  rect (x+25,y+20,75,60);
  rect (x+45,y+80,35,5);
  rect (x+20,y+160,5,5); rect (x+100,y+160,5,5);  
  fill (150,100,100);
  rect (x+10,y+60,15,20); rect (x+100,y+60,15,20);
  rect (x+15,y+80,20,10); rect (x+90,y+80,20,10);
  rect (x+25,y+85,25,15); rect (x+75,y+85,25,15);  
  //contorno
  fill (0);
  rect (x+40,y+10,45,5);
  rect (x+30,y+15,10,5); rect (x+85,y+15,10,5);
  rect (x+25,y+20,5,10); rect (x+95,y+20,5,10);
  rect (x+20,y+30,5,25); rect (x+100,y+30,5,25);
  rect (x+25,y+55,5,10); rect (x+95,y+55,5,10);
  rect (x+20,y+60,5,15); rect (x+100,y+60,5,15);
  rect (x+25,y+75,10,5); rect (x+90,y+75,10,5);
  rect (x+30,y+80,15,5); rect (x+80,y+80,15,5);
  rect (x+40,y+85,45,5);
  //contorno de ropa  
  fill (0);
  rect (x+15,y+55,5,5); rect (x+105,y+55,5,5);
  rect (x+10,y+60,5,5); rect (x+110,y+60,5,5);
  rect (x+5,y+65,5,5); rect (x+115,y+65,5,5);
  rect (x+10,y+70,5,5); rect (x+110,y+70,5,5);
  rect (x+5,y+75,5,5); rect (x+115,y+75,5,5);
  rect (x+10,y+80,5,5); rect (x+110,y+80,5,5);
  rect (x+15,y+85,5,5); rect (x+105,y+85,5,5);
  rect (x+20,y+90,5,5); rect (x+100,y+90,5,5);
  rect (x+45,y+90,5,5); rect (x+75,y+90,5,5);
  rect (x+15,y+95,15,5); rect (x+95,y+95,15,5);
  rect (x+10,y+105,5,15); rect (x+15,y+100,95,25); rect (x+110,y+105,5,15);
  rect (x+20,y+125,85,5);  
  fill (255,0,0);
  rect (x+50,y+90,25,30); 
  rect (x+25,y+155,25,10); rect (x+75,y+155,25,10);
  rect (x+80,y+35,15,10); rect (x+95,y+35,5,5);
  rect (x+95,y+30,15,5); 
  rect (x+105,y+25,5,5);
  rect (x+110,y+20,5,5);
  rect (x+105,y+10,5,5);  
  fill (0);
  rect (x+50,y+95,5,5); rect (x+70,y+95,5,5);
  rect (x+50,y+110,5,5); rect (x+70,y+110,5,5);  
  fill (50,0,0);
  rect (x+25,y+130,30,25); rect (x+55,y+130,15,15); rect (x+70,y+130,30,25);  
  fill (255,220,0);  
  rect (x+25,y+135,10,20); rect (x+90,y+135,10,20);
  rect (x+65,y+70,5,5);
  //piernas
  fill (0);
  rect (x+25,y+130,5,10); rect (x+95,y+130,5,10);
  rect (x+20,y+140,5,10); rect (x+100,y+140,5,10);
  rect (x+25,y+150,5,10); rect (x+95,y+150,5,10);
  rect (x+15,y+155,10,5); rect (x+100,y+155,10,5);
  rect (x+15,y+160,5,5); rect (x+105,y+160,5,5);
  rect (x+20,y+165,20,5); rect (x+85,y+165,20,5);  
  rect (x+60,y+140,5,5); 
  rect (x+55,y+145,5,5); rect (x+65,y+145,5,5);
  rect (x+50,y+150,5,10); rect (x+70,y+150,5,10);
  rect (x+40,y+160,10,5); rect (x+75,y+160,10,5);  
  //cara
  fill (0);
  rect (x+35,y+40,15,15); rect (x+75,y+40,15,15);
  rect (x+60,y+50,5,5);
  rect (x+55,y+55,15,5);
  rect (x+35,y+60,5,10); rect (x+85,y+60,5,10);
  rect (x+40,y+65,45,5);
  rect (x+40,y+70,5,5);
  rect (x+50,y+70,5,5);
  rect (x+60,y+70,5,5);
  rect (x+70,y+70,5,5);
  rect (x+80,y+70,5,5);
  rect (x+45,y+75,35,5);
  fill(255,0,0);
  rect (x+80,y+45,5,5);
  }
  
  void fantasma1 (int x, int y) 
  {
    fill (42, 0, 71); 
 noStroke ();
 rect (x+60, y+20, 30, 10);
 rect (x+40, y+30, 20, 10);
 rect (x+30, y+40, 10, 10);
 rect (x+20, y+50, 10, 160); 
 // capa AON
 fill (0, 0, 65);
 rect (x+90, y+20, 20, 10);
 rect (x+60, y+30, 70, 10);
 rect (x+40, y+40, 100, 10);
 rect (x+30, y+50, 20, 20); rect (x+130, y+50, 20, 20);
 rect (x+140, y+120, 10, 10); 
 rect (x+30, y+130, 20, 10); rect (x+130, y+130, 20, 10);
 rect (x+30, y+140, 40, 70);
 rect (x+70, y+150, 10, 80); rect (x+120, y+140, 30, 90);
 rect (x+50, y+210, 20, 10); rect (x+140, y+230, 10, 10); 
 // borde interno
 fill (25, 0, 150);
 rect (x+60, y+40, 20, 10); rect (x+100, y+40, 10, 10);
 rect (x+50, y+50, 10, 10); rect (x+80, y+50, 20, 10); rect (x+110, y+50, 20, 10);
 rect (x+40, y+60, 10, 10); rect (x+80, y+60, 10, 10); rect (x+130, y+60, 10, 10);
 rect (x+30, y+70, 10, 50); rect (x+140, y+70, 10, 50);
 rect (x+30, y+120, 20, 10); rect (x+130, y+120, 10, 10);
 rect (x+50, y+130, 20, 10); rect (x+120, y+130, 10, 10);
 rect (x+20, y+210, 30, 10);
 rect (x+20, y+220, 10, 60);
 rect (x+40, y+220, 10, 20); 
 rect (x+50, y+220, 20, 10); rect (x+120, y+230, 20, 10);
 rect (x+60, y+230, 20, 40); rect (x+130, y+240, 20, 30); 
 // contorno marron
 fill (95, 0, 0);
 rect (x+70, y+140, 20, 10);
 rect (x+80, y+150, 10, 90); rect (x+110, y+140, 10, 120); 
 //interior
 fill (0); 
 rect (x+60, y+50, 20, 10); rect (x+100, y+50, 10, 10);
 rect (x+50, y+60, 30, 10); rect (x+90, y+60, 40, 10);
 rect (x+40, y+70, 100, 50);
 rect (x+50, y+120, 80, 10);
 rect (x+70, y+130, 50, 10); 
 rect (x+90, y+140, 20, 90);
 rect (x+50, y+230, 10, 20); rect (x+90, y+230, 10, 30);
 rect (x+80, y+240, 10, 10); rect (x+120, y+240, 10, 10);
 rect (x+60, y+270, 10, 20);
 rect (x+30, y+220, 10, 40); rect (x+40, y+240, 10, 10); 
 //detalles
 fill (190, 0, 0);
 rect (x+60, y+80, 10, 10); rect (x+120, y+80, 10, 10); rect (x+120, y+90, 20, 10);
 rect (x+50, y+90, 20, 10); 
 rect (x+80, y+100, 30, 10);
 rect (x+70, y+110, 10, 10); rect (x+110, y+110, 10, 10); 
 fill (230, 0, 0);
 rect (x+70, y+80, 10, 10); rect (x+110, y+80, 10, 10); 
 fill (255, 255, 0);
 rect (x+90, y+150, 10, 10); 
 fill (225, 200, 0);
 rect (x+100, y+150, 10, 10); 
 fill (225, 185, 0);
 rect (x+90, y+160, 20, 10);
  }
  
  void fantasma2 (int x, int y) 
  {
    fill (42, 0, 71); 
 noStroke ();
 rect (x+80, y+20, 30, 10); 
 rect (x+110, y+30, 20, 10); 
 rect (x+130, y+40, 10, 10); 
 rect (x+140, y+50, 10, 160); 
 // capa AON
 fill (0, 0, 65); 
 rect (x+60, y+20, 20, 10); 
 rect (x+40, y+30, 70, 10); 
 rect (x+30, y+40, 100, 10); 
 rect (x+120, y+50, 20, 20); rect (x+20, y+50, 20, 20); 
 rect (x+20, y+120, 10, 10);  
 rect (x+120, y+130, 20, 10); rect (x+20, y+130, 20, 10); 
 rect (x+100, y+140, 40, 70); 
 rect (x+90, y+150, 10, 80); rect (x+20, y+140, 30, 90); 
 rect (x+100, y+210, 20, 10); rect (x+20, y+230, 10, 10); 
 // borde interno
 fill (25, 0, 150);
 rect (x+90, y+40, 20, 10); rect (x+60, y+40, 10, 10); 
 rect (x+110, y+50, 10, 10); rect (x+70, y+50, 20, 10); rect (x+40, y+50, 20, 10); 
 rect (x+120, y+60, 10, 10); rect (x+80, y+60, 10, 10); rect (x+30, y+60, 10, 10); 
 rect (x+130, y+70, 10, 50); rect (x+20, y+70, 10, 50); 
 rect (x+120, y+120, 20, 10); rect (x+30, y+120, 10, 10); 
 rect (x+100, y+130, 20, 10); rect (x+40, y+130, 10, 10); 
 rect (x+120, y+210, 30, 10); 
 rect (x+140, y+220, 10, 60); 
 rect (x+120, y+220, 10, 20);  
 rect (x+100, y+220, 20, 10); rect (x+30, y+230, 20, 10); 
 rect (x+90, y+230, 20, 40); rect (x+20, y+240, 20, 30); 
 // contorno marron
 fill (95, 0, 0);
 rect (x+80, y+140, 20, 10);
 rect (x+80, y+150, 10, 90); rect (x+50, y+140, 10, 120); 
 //interior
 fill (0); 
 rect (x+90, y+50, 20, 10); rect (x+60, y+50, 10, 10); 
 rect (x+90, y+60, 30, 10); rect (x+40, y+60, 40, 10); 
 rect (x+30, y+70, 100, 50); 
 rect (x+40, y+120, 80, 10); 
 rect (x+50, y+130, 50, 10);
 
 rect (x+60, y+140, 20, 90); 
 rect (x+110, y+230, 10, 20); rect (x+70, y+230, 10, 30); 
 rect (x+80, y+240, 10, 10); rect (x+40, y+240, 10, 10); 
 rect (x+100, y+270, 10, 20); 
 rect (x+130, y+220, 10, 40); rect (x+120, y+240, 10, 10);
 
 fill (190, 0, 0);
 rect (x+100, y+80, 10, 10); rect (x+40, y+80, 10, 10);  
 rect (x+30, y+90, 20, 10); rect (x+100, y+90, 20, 10); 
 rect (x+60, y+100, 30, 10);
 rect (x+90, y+110, 10, 10); rect (x+50, y+110, 10, 10);
 
 fill (230, 0, 0);
 rect (x+90, y+80, 10, 10); rect (x+50, y+80, 10, 10); 
 fill (255, 255, 0);
 rect (x+70, y+150, 10, 10); 
 fill (225, 200, 0);
 rect (x+60, y+150, 10, 10); 
 fill (225, 185, 0);
 rect (x+60, y+160, 20, 10);
  }
  
  void slime1 (int x, int y) 
  {
   fill (100, 247, 255); 
 noStroke ();
 rect (x+50, y+20, 40, 10);
 rect (x+70, y+30, 50, 10);
 rect (x+110, y+40, 20, 10);
 rect (x+50, y+40, 40, 10); 
 rect (x+120, y+50, 20, 10);
 rect (x+40, y+50, 10, 10); 
 rect (x+130, y+60, 20, 10); 
 rect (x+140, y+70, 10, 30); 
 rect (x+130, y+90, 10, 10); 
 rect (x+120, y+100, 20, 10); 
 rect (x+70, y+110, 60, 10); 
 //contorno intermedio
 fill (74, 218, 255);  
 rect (x+60, y+30, 10, 10); 
 rect (x+30, y+60, 10, 40); 
 rect (x+40, y+100, 10, 10); 
 rect (x+50, y+110, 20, 10); 
 rect (x+60, y+120, 60, 10); 
 //contorno oscuro
 fill (0, 195, 255);  
 rect (x+50, y+30, 10, 10); 
 rect (x+40, y+40, 10, 10); 
 rect (x+30, y+50, 10, 10); 
 rect (x+20, y+60, 10, 40); 
 rect (x+20, y+100, 20, 10); 
 rect (x+30, y+110, 20, 10); 
 rect (x+40, y+120, 20, 10); 
 //detalle interno
 fill (150, 255, 255);  
 rect (x+50, y+50, 70, 60); 
 rect (x+90, y+40, 30, 10); 
 rect (x+130, y+70, 10, 20); 
 rect (x+120, y+60, 10, 40); 
 rect (x+40, y+60, 10, 40);  
 fill (255);
 rect (x+90, y+40, 20, 20); 
 rect (x+100, y+50, 20, 20); 
 rect (x+110, y+60, 20, 20); 
 fill (0);
 rect (x+120, y+60, 10, 10);
 rect (x+60, y+60, 10, 10);  
 fill (0, 147, 184); 
 rect (x+90, y+70, 20, 10);  
 fill (0, 220, 255);
 rect (x+30, y+130, 90, 5);
  }
  
  void slime2 (int x, int y) 
  {
     fill (100, 247, 255); 
 noStroke ();
 rect (x+80, y+20, 40, 10);
 rect (x+50, y+30, 50, 10);
 rect (x+40, y+40, 20, 10);
 rect (x+90, y+40, 30, 10);
 rect (x+30, y+50, 20, 10);
 rect (x+120, y+50, 10, 10);
 rect (x+20, y+60, 20, 10);
 rect (x+20, y+70, 10, 30);
 rect (x+30, y+90, 10, 10);
 rect (x+30, y+100, 20, 10);
 rect (x+40, y+110, 60, 10); 
 //contorno intermedio
 fill (74, 218, 255); 
 noStroke ();
 rect (x+100, y+30, 10, 10);
 rect (x+130, y+60, 10, 40);
 rect (x+120, y+100, 10, 10);
 rect (x+100, y+110, 20, 10);
 rect (x+50, y+120, 60, 10); 
 //contorno oscuro
 fill (0, 195, 255); 
 noStroke ();
 rect (x+110, y+30, 10, 10);
 rect (x+120, y+40, 10, 10);
 rect (x+130, y+50, 10, 10);
 rect (x+140, y+60, 10, 40);
 rect (x+130, y+100, 20, 10);
 rect (x+120, y+110, 20, 10);
 rect (x+110, y+120, 20, 10); 
 //detalle interno
 fill (150, 255, 255); 
 noStroke ();
 rect (x+50, y+50, 70, 60);
 rect (x+60, y+40, 30, 10);
 rect (x+30, y+70, 10, 20);
 rect (x+40, y+70, 10, 30);
 rect (x+120, y+60, 10, 40); 
 fill (255); 
 noStroke ();
 rect (x+60, y+40, 20, 20);
 rect (x+50, y+50, 20, 20);
 rect (x+40, y+60, 20, 20); 
 fill (0, 0, 0); 
 noStroke ();
 rect (x+40, y+60, 10, 10);
 rect (x+100, y+60, 10, 10); 
 fill (0, 147, 184); 
 noStroke ();
 rect (x+60, y+70, 20, 10); 
 fill (0, 220, 255); 
 noStroke ();
 rect (x+50, y+130, 90, 5);
  }
  
  void spectro1 (int x, int y) 
  {
     //aura
  fill(200,255,255);
  noStroke();
  rect (x+150, y+30, 10, 10); rect (x+120, y+30, 10, 10); rect (x+70, y+40, 10, 10);
  rect (x+100, y+30, 10, 20);
  rect (x+130, y+40, 10, 30); rect (x+100, y+50, 30, 10); rect (x+90, y+60, 20, 20);  
  rect (x+150, y+80, 10, 20); rect (x+80, y+80, 10, 100); rect (x+70, y+90, 10, 20); rect (x+60, y+100, 10, 20);
  rect (x+150, y+110, 10, 20);  rect (x+70, y+130, 10, 40);  
  rect (x+90, y+180, 30, 20);  
  rect (x+100, y+200, 40, 10);  
  rect (x+110, y+210, 20, 10);  
  //interior de aura
  fill(230,255,255);
  rect (x+110, y+60, 20, 10);  
  rect (x+130, y+70, 10, 10); rect (x+100, y+70, 10, 10);  
  rect (x+90, y+80, 60, 100);  
  rect (x+100, y+180, 50, 10);  
  rect (x+120, y+190, 20, 10);  
  rect (x+150, y+130, 10, 20);  
  //contorno cuerpo
  fill (70);
  rect (x+110, y+70, 10, 10);  
  rect (x+100, y+80, 10, 30);  
  rect (x+90, y+130, 20, 10);  
  rect (x+110, y+140, 40, 10);  
  rect (x+90, y+150, 20, 10);  
  rect (x+100, y+170, 20, 10);
  //huesos
  fill (120);
  rect (x+120, y+70, 10, 10);  
  rect (x+110, y+80, 30, 40);  
  rect (x+120, y+140, 20, 10);  
  rect (x+110, y+150, 40, 10);  
  rect (x+120, y+160, 20, 10);  
  rect (x+140, y+170, 10, 10);  
  rect (x+120, y+180, 20, 10);  
  fill (180);
  rect (x+140, y+130, 10, 10); rect (x+110, y+130, 10, 10);  
  rect (x+120, y+150, 20, 10);  
  rect (x+120, y+170, 20, 10);  
  fill (100,0,0);
  rect (x+130, y+90, 10, 10); rect (x+110, y+90, 10, 10);  
  //escudo
  fill (0);
  rect (x+40, y+200, 50, 50);  
  rect (x+50, y+170, 10, 10);  
  rect (x+40, y+180, 30, 10);  
  rect (x+30, y+190, 50, 10);  
  rect (x+30, y+190, 10, 50);  
  rect (x+20, y+200, 10, 30);  
  rect (x+10, y+210, 10, 10);  
  fill (0,35,0);
  rect (x+30, y+190, 10, 10);  
  rect (x+40, y+200, 10, 10);  
  rect (x+50, y+210, 10, 10);  
  rect (x+60, y+220, 10, 10);
  rect (x+70, y+230, 10, 10);
  rect (x+80, y+240, 10, 10);  
  //espada
  fill (0);
  rect (x+200, y+140, 10, 10);  
  rect (x+190, y+150, 10, 10);  
  rect (x+180, y+160, 10, 10);
  rect (x+170, y+170, 10, 10);  
  rect (x+190, y+160, 10, 10);
  rect (x+200, y+170, 10, 10);
  rect (x+210, y+180, 10, 10);
  rect (x+220, y+190, 10, 10);
  rect (x+230, y+200, 10, 10);  
  fill (0,35,0);
  rect (x+170, y+140, 10, 10);
  rect (x+180, y+150, 10, 10);  
  fill (0, 30,0);
  rect (x+200, y+150, 10, 10);
  rect (x+180, y+170, 10, 10);  
  fill (0,95,0);
  rect (x+200, y+160, 10, 10); rect (x+190, y+170, 10, 10);  
  rect (x+210, y+170, 10, 10); rect (x+200, y+180, 10, 10);  
  rect (x+220, y+180, 10, 10); rect (x+210, y+190, 10, 10);  
  rect (x+230, y+190, 10, 10); rect (x+220, y+200, 10, 10);
  }
  
  void spectro2 (int x, int y) 
  {
   //aura
  fill(200,255,255);
  noStroke();
  rect (x+90, y+30, 10, 10); rect (x+120, y+30, 10, 10); rect (x+170, y+40, 10, 10);
  rect (x+140, y+30, 10, 20);
  rect (x+110, y+40, 10, 30); rect (x+120, y+50, 30, 10); rect (x+140, y+60, 20, 20);
  rect (x+90, y+80, 10, 20); rect (x+160, y+80, 10, 100); rect (x+170, y+90, 10, 20); rect (x+180, y+100, 10, 20);
  rect (x+90, y+110, 10, 20);  rect (x+170, y+130, 10, 40);  
  rect (x+130, y+180, 30, 20);
  rect (x+110, y+200, 40, 10);
  rect (x+120, y+210, 20, 10);  
  //interior de aura
  fill(230,255,255);
  rect (x+120, y+60, 20, 10);
  rect (x+110, y+70, 10, 10); rect (x+140, y+70, 10, 10);
  rect (x+100, y+80, 60, 100);
  rect (x+100, y+180, 50, 10);
  rect (x+110, y+190, 20, 10);
  rect (x+90, y+130, 10, 20);  
  //contorno cuerpo
  fill (70);
  rect (x+130, y+70, 10, 10);
  rect (x+140, y+80, 10, 30);
  rect (x+140, y+130, 20, 10);
  rect (x+100, y+140, 40, 10);
  rect (x+140, y+150, 20, 10);
  rect (x+130, y+170, 20, 10);
  //huesos
  fill (120);
  rect (x+120, y+70, 10, 10);
  rect (x+110, y+80, 30, 40);
  rect (x+110, y+140, 20, 10);
  rect (x+100, y+150, 40, 10);
  rect (x+110, y+160, 20, 10);
  rect (x+100, y+170, 10, 10);
  rect (x+110, y+180, 20, 10);
  fill (180);
  rect (x+100, y+130, 10, 10); rect (x+130, y+130, 10, 10);
  rect (x+110, y+150, 20, 10);
  rect (x+110, y+170, 20, 10);
  fill (100,0,0);
  rect (x+110, y+90, 10, 10); rect (x+130, y+90, 10, 10);  
  //escudo
  fill (0);
  rect (x+160, y+200, 50, 50);
  rect (x+190, y+170, 10, 10);
  rect (x+180, y+180, 30, 10);
  rect (x+170, y+190, 50, 10);
  rect (x+210, y+190, 10, 50);
  rect (x+220, y+200, 10, 30);
  rect (x+230, y+210, 10, 10);
  fill (0,35,0);
  rect (x+210, y+190, 10, 10);
  rect (x+200, y+200, 10, 10);
  rect (x+190, y+210, 10, 10);
  rect (x+180, y+220, 10, 10);
  rect (x+170, y+230, 10, 10);
  rect (x+160, y+240, 10, 10);  
  //espada
  fill (0);
  rect (x+40, y+140, 10, 10);
  rect (x+50, y+150, 10, 10);
  rect (x+60, y+160, 10, 10);
  rect (x+70, y+170, 10, 10);  
  rect (x+50, y+160, 10, 10);
  rect (x+40, y+170, 10, 10);
  rect (x+30, y+180, 10, 10);
  rect (x+20, y+190, 10, 10);
  rect (x+10, y+200, 10, 10);  
  fill (0,35,0);
  rect (x+70, y+140, 10, 10);
  rect (x+60, y+150, 10, 10);
  fill (0, 30,0);
  rect (x+40, y+150, 10, 10);
  rect (x+60, y+170, 10, 10);
  fill (0,95,0);
  rect (x+40, y+160, 10, 10); rect (x+50, y+170, 10, 10);
  rect (x+30, y+170, 10, 10); rect (x+40, y+180, 10, 10);
  rect (x+20, y+180, 10, 10); rect (x+30, y+190, 10, 10);
  rect (x+10, y+190, 10, 10); rect (x+20, y+200, 10, 10);  
  }
  
  void wisp1 (int x, int y) 
  {
     fill (0, 255, 255); 
 noStroke ();
 rect (x+20, y+30, 60, 55); 
 rect (x+55, y+5, 10, 10); 
 rect (x+55, y+15, 15, 15);                    rect (x+20, y+10, 5, 10); 
 rect (x+70, y+20, 5, 10); 
 rect (x+75, y+25, 5, 5); rect (x+45, y+20, 5, 5); rect (x+20, y+20, 10, 5); 
                          rect (x+40, y+25, 15, 5); rect (x+15, y+25, 15, 5);                      
 rect (x+95, y+45, 5, 20); 
 rect (x+90, y+40, 5, 35);  rect (x+15, y+25, 5, 55); 
 rect (x+85, y+35, 5, 45);  rect (x+10, y+35, 5, 35); 
 rect (x+80, y+30, 5, 55);  
 rect (x+30, y+85, 50, 5); 
 rect (x+35, y+90, 30, 5); 
 //cuerpo
 fill (0, 230, 250);
 noStroke ();
 rect (x+60, y+30, 5, 5); rect (x+20, y+30, 5, 5); 
 rect (x+50, y+35, 25, 5); rect (x+20, y+40, 5, 20); 
 rect (x+40, y+40, 40, 5); rect (x+25, y+45, 5, 5); 
 rect (x+35, y+45, 50, 5); 
 rect (x+85, y+50, 5, 20); rect (x+25, y+50, 60, 25); 
 rect (x+30, y+75, 50, 5); 
 rect (x+45, y+80, 20, 5); 
 //rostro
 fill (0, 160, 250);
 rect (x+60, y+50, 5, 5); 
 rect (x+55, y+55, 15, 15); rect (x+50, y+60, 5, 10); 
 rect (x+55, y+70, 10, 5); 
 fill (0);
 rect (x+75, y+60, 5, 15); rect (x+40, y+60, 5, 15);
  }
  
  void wisp2 (int x, int y) 
  {
    fill (0, 255, 255); 
 noStroke ();
 rect (x+30, y+30, 60, 55);
 rect (x+45, y+5, 10, 10);
 rect (x+40, y+15, 15, 15);                    rect (x+85, y+10, 5, 10);
 rect (x+35, y+20, 5, 10);
 rect (x+30, y+25, 5, 5); rect (x+60, y+20, 5, 5); rect (x+80, y+20, 10, 5);
                        rect (x+55, y+25, 14, 5); rect (x+75, y+25, 15, 5);
 rect (x+10, y+45, 5, 20);
 rect (x+15, y+40, 5, 35);  rect (x+90, y+25, 5, 55);
 rect (x+20, y+35, 5, 45);  rect (x+95, y+35, 5, 35);
 rect (x+25, y+30, 5, 55); 
 rect (x+30, y+85, 50, 5);
 rect (x+45, y+90, 30, 5); 
 //cuerpo
 fill (0, 230, 250);
 rect (x+45, y+30, 5, 5); rect (x+85, y+30, 5, 5);
 rect (x+35, y+35, 25, 5); rect (x+85, y+40, 5, 20);
 rect (x+30, y+40, 40, 5); rect (x+80, y+45, 5, 5);
 rect (x+25, y+45, 50, 5); 
 rect (x+20, y+50, 5, 20); rect (x+25, y+50, 60, 25);
 rect (x+30, y+75, 50, 5);
 rect (x+45, y+80, 20, 5); 
 //rostro
 fill (0, 160, 250);
 rect (x+45, y+50, 5, 5);
 rect (x+40, y+55, 15, 15); rect (x+55, y+60, 5, 10);
 rect (x+45, y+70, 10, 5);
 fill (0);
 rect (x+30, y+60, 5, 15); rect (x+65, y+60, 5, 15);
  }
}
