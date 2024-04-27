//ganem anahi
//tp 1 comision 1

PImage img;
void setup(){
size(800,400);
img=loadImage("Pato.jpg");

}
void draw(){
  background (196,180,180);
  image(img,0,0);
  fill(139,170,125);
  noStroke();
  rect(400,300,800,400); //cesped abajo
  fill(189,198,128);
  noStroke();
  rect(400,0,800,200); //cesped arriba
  fill(137,105,105);
  noStroke();
  rect(725,0,75,300); //tronco del arbol
 
  fill(51,108,97);
  noStroke();
  ellipse(525,80,80,70); //cabeza
  stroke(0);
  strokeWeight(1);
  fill(216,213,92);
  triangle(490,70,495,90,440,82); //pico de arriba
  
  strokeWeight(1);
  fill(232,230,183);
  triangle(495,90,500,100,445,105); //pico de abajo 
  
  fill(0);
  noStroke();
  ellipse(515,70,10,10);
  
  fill(51,108,97); 
  noStroke();
  rect(507,90,55,76); //cuello
  fill(255);
  noStroke();
  rect(507,165,55,15); //raya cuello
  
  fill(240,232,232); 
  noStroke();
  triangle(720,240,720,290,775,280); //cola
  
  fill(90,59,59);
  noStroke();
  quad(507,180,562,180,572,210,497,210); //cuello marron
  
  fill(193,183,183);
  noStroke();
  triangle(650,320,690,320,660,380); //pata trasera
  
  fill(193,183,183);
  noStroke();
  triangle(570,320,610,320,580,380); //pata delantera
  
  
  fill(193,183,183);
  noStroke();
  ellipse(620,270,250,125); //uerpo gris
  
  fill(90,59,59);
  noStroke();
  ellipse(534,245,105,105);  //cuello 2
  
  fill(137,109,109);
  noStroke();
  triangle(562,180,577,230,725,235);  //ala
  
  
  fill (250,137,50); 
  noStroke();
  rect(630,370,40,10); //pata trasera naraja
  
  fill (250,137,50); 
  noStroke();
  rect(550,370,40,10); //pata delantera naranja
  

  

 
}
