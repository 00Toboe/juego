class Ventana
{
  Ventana () {}
  
  void inicio ()
 {
   
   n+=0.002;
  background(0);
  for(int i =0; i<width; i+=5)
  {
    for(int j = 0; j<height; j+= 5)
    {
      fill(noise(i*0.005,j*0.005,n)*20,noise(i*0.005+1,j*0.005+1,n)*120,noise(i*0.005+2,j*0.005+2,n)*50);
      noStroke();
      rect(i,j,5,5);
    }
  }
  
   fill(255);
   textSize(40);
   text("A NORMAL DAY IN A FANTASY WORLD", 45,150);   
   textSize(18);
   text ("¿Que hacen los monstruos cuando los aventureros no estan?",150,300);
   text ("¿Que pasa cuando estos se cruzan por error?",200,330);
   textSize(15);
   text("Presiona z para avanzar", 600,450);
   if(key == 'z'|| key == 'Z')
    {
      pant = 1;
    }
 }
 void seleccion ()
 {
    n+=0.006;
  background(0);
  for(int i =0; i<width; i+=5)
  {
    for(int j = 0; j<height; j+= 5)
    {
      fill(noise(i*0.005,j*0.005,n)*50);
      noStroke();
      rect(i,j,5,5);
    }
  }
  fill (250);
   textSize(20);
   text("¿Quien se cruzara en el camino quien?", 200, 50);     
   
   textSize(20);
   text("Sans (Underfell)", 50, 120);
   textSize(12);
   text("Jugador 1, presiona x ", 50, 150);
   text("Jugador 2, presiona y ", 50, 180);
   textSize(20);
   text("Fantasma", 50, 380);
   textSize(12);
   text("Jugador 1, presiona c ", 50, 410);
   text("Jugador 2, presiona u ", 50, 440);
   textSize(20);
   text("Slime", 330, 230);
   textSize(12);
   text("Jugador 1, presiona v ", 330, 260);
   text("Jugador 2, presiona i ", 330, 300);
   textSize(20);
   text("Spectro", 600, 120);
   textSize(12);
   text("Jugador 1, presiona b ", 600, 150);
   text("Jugador 2, presiona o ", 600, 180);
   textSize(20);
   text("Wisp", 600, 380);
   textSize(12);
   text("Jugador 1, presiona n ", 600, 410);
   text("Jugador 2, presiona p ", 600, 440);
   if (keyPressed) 
   {
     switch (key)
     {
       case 'x':
       jugador1 = true;
       chara1=0;
       break;
       
       case 'c':
       jugador1 = true;
       chara1=1;
       break;
       
       case 'v':
       jugador1 = true;
       chara1=2;
       break;
       
       case 'b':
       jugador1 = true;
       chara1=3;
       break;
       
       case 'n':
       jugador1 = true;
       chara1=4;
       break;
       //jugador 2
       case 'y':
       jugador2 = true;
       chara2=0;
       break;
       
       case 'u':
       jugador2 = true;
       chara2=1;
       break;
       
       case 'i':
       jugador2 = true;
       chara2=2;
       break;
       
       case 'o':
       jugador2 = true;
       chara2=3;
       break;
       
       case 'p':
       jugador2 = true;
       chara2=4;
       break;
     }
     if (jugador1 && jugador2)
     {
       pant = 2;
     }
   }
 }
 void combate ()
 {
   background (#9DF0CB);
  fill (0,95,0);
  noStroke();
  rect (0,0,800,80);
  //suelo
  fill (0,140,0);
  rect (0,230,800,190);
  
  //arboles fondo
  fill(#edc77e);
  rect (160,60,10,10); rect (170,70,10,10); rect (180,80,10,10); rect (190,80,20,60);
  rect (190,140,10,30);
  rect (180,170,20,60);  
  rect (480,100,10,10); rect (470,110,10,10); rect (460,120,10,10); rect (450,130,10,10);
  rect (440,130,10,40);
  rect (450,160,10,40);
  rect (440,190,10,40);  
  //verde claro
  fill (88,176,120);
  //stroke (80);
  rect (120,0,30,20);  rect (160,0,40,30); 
  rect (200,0,10,10); rect (210,10,10,10); rect (200,20,10,20);  
  rect (440,60,40,20);
  rect (460,80,60,20);
  rect (440,100,30,20);  
  rect (580,40,60,40); rect (640,60,40,20);
  rect (610,80,20,20); rect (650,80,20,20);    
  //arboles medio
  fill (#e39f4f);
  noStroke();
  rect (100,40,30,200);
  rect (130,100,10,30);  
  rect (630,80,10,40); 
  rect (650,80,10,10); rect (640,90,10,10);
  rect (630,120,20,60);
  rect (640,160,20,90);  
  //verde oscuro
  fill (0,85,0);
  rect (0,0,100,20);
  rect (0,80,20,20); rect (10,70,10,10); rect (20,80,10,10);
  rect (80,20,20,30); rect (100,20,30,20);  
  rect (0,220,120,40);
  rect (20,210,10,10);
  rect (80,210,10,10); rect (90,200,10,10); 
  rect (100,210,10,10); rect (110,200,10,10); rect (120,190,10,10);  
  rect (120,240,10,10); 
  rect (120,250,20,10);
  rect (140,240,40,20); rect (160,220,20,20);
  rect (180,230,10,10); rect (190,240,10,10);
  rect (200,220,40,30);  
  rect (350,230,30,10); rect (380,220,20,40);
  rect (360,240,10,10);
  rect (400,240,70,30); rect (430,230,30,10);  
  rect (700,60,60,40); rect (740,50,60,40);
  rect (700,230,30,10);
  rect (660,240,70,20); rect (780,250,20,10);  
  rect (0,310,10,10);
  rect (0,320,20,20);
  rect (0,340,40,60);
  rect (40,360,40,40); rect (80,380,20,20);  
  rect (780,300,20,20);
  rect (760,320,40,20);
  rect (740,340,60,20);
  rect (720,360,80,20);
  rect (700,380,100,20);    
  //arboles frente
  fill(#815117);
  rect (20,20,40,20);
  rect (30,40,50,320);
  rect (0,100,10,20); rect (10,110,10,20); rect (20,120,10,20);
  rect (80,80,10,20); rect (90,70,10,20);
  rect (100,60,20,20); rect (110,50,20,20);
  rect (130,40,30,20); 
  rect (130,10,10,30); rect (140,0,10,20); rect (150,0,10,10);  
  rect (160,30,10,20); rect (170,20,10,20);
  rect (20,320,10,10); rect (80,300,10,10);
  rect (80,310,30,20); rect (100,320,30,20); 
  rect (120,330,30,20); rect (140,340,20,20); rect (160,350,20,10);
  rect (80,350,10,20); rect (90,360,20,10);  
  rect (730,80,50,80);
  rect (720,160,50,60);
  rect (730,220,50,100);  
  rect (720,290,10,10);
  rect (710,300,30,40);
  rect (700,310,10,20);
  rect (680,320,20,10);
  rect (710,330,20,10);
  rect (690,340,30,10);  
  rect (780,120,10,10); 
  rect (780,110,20,10);
  rect (790,100,20,10);
   fill(0);
   rect (0,400,800,100);
   
   
   
   switch (chara1) 
 {
      case 0:
      j1.sans(200,200);
      j1=a;
      break;
      
      case 1:
      j1.fantasma1(200,100);
      j1=b;
      break;
      
      case 2:
      j1.slime1(200,240);
      j1=c;
      break;
      
      case 3:
      j1.spectro1(120,100);
      j1=d;
      break;
      
      case 4:
      j1.wisp1(240,200);
      j1=e;
      break;
 }
 switch (chara2)
 {
      case 0:      
      j2.sans(460,200);
      j2=a2;
      break;
      
      case 1:
      j2.fantasma2(450,100);
      j2=b2;    
      break;
      
      case 2:      
      j2.slime2(445,240);
      j2=c2;
      break;
      
      case 3:
      j2.spectro2(430,100);
      j2=d2;
      break;
      
      case 4:
      j2.wisp2(450,200);
      j2=e2;
      break;
 }
 fill (255);
 if (turno == 1)
 {
   text ("jugador 1 preciona N para atacar", 310,40);
   if (keyPressed)
   {
     if(key == 'n' || key == 'N')
     {
       j2.HP=j2.HP-j1.ATK;
       turno=2;
       
     }
   }
 } 
 
 if (turno == 2)
 {
   text ("jugador 2 preciona M para atacar", 310,40);
   if (keyPressed)
   {
     if(key == 'm' || key == 'M')
     {
       j1.HP=j1.HP-j2.ATK;
       turno=1;
       
     }
   }
 } 
 
 if (j1.HP<=0 || j2.HP<=0)
 {
   pant=3;
 }
 fill (0,95,0);
  text ("HP",170,420);
  text ("HP",620,420);
  rect (380,420,-j1.HP*2,20);
  rect (420,420, j2.HP*2,20);
  fill(255);
  text(j1.HP,360,435);
  text(j2.HP,420,435);
 }
 
 void fin ()
 {
    n+=0.01;
  background(0);
  for(int i =0; i<width; i+=5)
  {
    for(int j = 0; j<height; j+= 5)
    {
      fill(noise(i*0.05,j*0.005,n)*150,noise(i*0.005+1,j*0.005+1,n)*25,noise(i*0.005+2,j*0.005+2,n)*50);
      noStroke();
      rect(i,j,5,5);
    }
  }
   
   
   fill (255);
   if(j1.HP <= 0)
   {
     textSize(25);
   text ("El ganador es el jugador 2", 280,200);
   }
   
   if(j2.HP <= 0)
   {
     textSize(25);
   text ("El ganador es el jugador 1", 280,200);
   }
   textSize(15);
   text ("Para volver al inicio preciona i",550,480);
   if (key == 'i' || key == 'I')
   {
     turno = 1;
     jugador1 = false;
     jugador2 = false;
     pant=0;
   }
   
 }
}
