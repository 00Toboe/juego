
int pant =0;
boolean jugador1;
boolean jugador2;
int chara1;
int chara2;
Personaje j1;
Personaje j2;
int turno=1;
Personaje a;
Personaje b;
Personaje c;
Personaje d;
Personaje e;
Personaje a2;
Personaje b2;
Personaje c2;
Personaje d2;
Personaje e2;
float n;
Ventana ve;


void setup ()
{
  size (800, 500);
  ve = new Ventana();
  j1 = new Personaje ();
  j2 = new Personaje ();
  a = new Personaje(20,100);
  b = new Personaje(20,100);
  c = new Personaje(20,100);
  d = new Personaje(20,100);
  e = new Personaje(20,100);
  a2 = new Personaje(20,100);
  b2 = new Personaje(20,100);
  c2 = new Personaje(20,100);
  d2 = new Personaje(20,100);
  e2 = new Personaje(20,100);
  
}
void draw () 
{
  switch (pant)
  {
    case 0:    
      ve.inicio();   
      break;
      
      case 1:    
      ve.seleccion();    
      break;
      
      case 2:    
      ve.combate();   
      break;
      
      case 3:    
      ve.fin();    
      break;
  }
}
