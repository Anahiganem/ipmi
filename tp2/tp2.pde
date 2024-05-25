   //ganem anahi 
   //tp 2 comision 1
   
   PImage greysintro; 
   PImage meredith;
   PImage creadora;
   PImage greysfinal;
   PFont font;
   String serie;  
   int segundos;
   int py;
   int movimiento;
   int tamtext1;
  
   
   
   void setup(){
   size(640, 480);
   
   greysintro = loadImage("greys.png"); //imagen 1
   meredith = loadImage("meredith.png"); //protagonista
   creadora = loadImage("creadora.png"); //Shonda
   greysfinal = loadImage("greys1.png"); //imagen final
   serie = "greysintro";
   font =loadFont ("rockwell.vlw");
   textFont(font,45);
   py = height;
   movimiento = 0;
   tamtext1 = 30; 
   
   }
  
  
   void draw(){
   background(240);
   
   
 
   if (serie.equals("greysintro")) {
   image(greysintro,0,0); // PANTALLA 1 
   fill (25,19,232);
   textAlign (CENTER);
   text ("Grey's Anatomy", width/2, height*3/4);
   if (tamtext1 <= 80) {
     tamtext1++;
   } else if (tamtext1 > 30) {
     tamtext1--;
     } 
   }
   textSize (tamtext1);
 
  
   if (serie.equals("protagonista")) {
   image(meredith,0,0);  // PANTALLA 2
   fill (255);
   textSize(21);
   textAlign (CENTER);
   text ("Un drama que se enfoca en el personaje de Merdith Grey\n una integrante de un grupo de doctores jóvenes en el hospital de Seattle.\n La hija de una famosa cirujana, \n que lucha para mantener sus relaciones con sus colegas.", 100, py, 440, 400);
   if (py>100){
     py --;
   }
   
   } else if (serie.equals("creadora")) {
   image(creadora,0,0);   // PANTALLA 3 
   textSize(26);
   textAlign (CENTER);
   text ("La serie fue creada por Shonda Rhimes", py, 350, 400, 300);
   if (py>100) {
     py --; 
   }
   
   }else if (serie.equals("final")) {
   image(greysfinal,0,0);    // PANTALLA 4
   
   fill (25, 19, 232);
   rect (540, 420, 600,450);
   fill (255);
   textSize(20);
   text ("REINICIAR", 592, 460);
   
   fill (0);
   textSize(26);
   textAlign (CENTER);
   text ("La primera emisión fue el 27 de marzo del 2005", 100, py, 400, 300);
   if (py<370){
     py ++;
   
    }
   }
   
   if (frameCount%55 == 0) {
     segundos++;
   }
   
   if (segundos<=0) {
     serie = "greysintro";
   } else if (segundos>=3 && segundos <=7) {
     serie = "protagonista";
   } else if (segundos>7 && segundos <9) {
     serie = "creadora";
   } else if (segundos >10  && segundos <14) {
     serie = "final";
    }
   }
  
  
  void mousePressed() {
    if (serie.equals("final")) {
    if (mouseX > 570 && mouseX < 620 && mouseY > 430 && mouseY < 460 ) {
    segundos = 0;
    serie = "greysintro";
    tamtext1 = 30;
    py = height;
  
    }
  }
  }
  
   
   
