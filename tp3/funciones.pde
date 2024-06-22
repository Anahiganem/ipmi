int a=12;
float h=18;
int b=6;
int negro=0;
int blanco=255;


    
void cuadrado1(int negro, int blanco, float h, int a, int b) {
    noStroke();
    rect(400, 0, 200, 200);
    fill(negro);
    rect(400+a, 0+b, 200-h, 200-h);
    fill(blanco);
    rect(400+a*2, 0+b*2, 200-h*2, 200-h*2);
      fill(negro);
    rect(400+a*3, 0+b*3, 200-h*3, 200-h*3);
    fill(blanco);
    rect(400+a*4, 0+b*4, 200-h*4, 200-h*4);
     fill(negro);
    rect(400+a*5, 0+b*5, 200-h*5, 200-h*5);
  fill(blanco);
    rect(400+a*6, 0+b*6, 200-h*6, 200-h*6);
      fill(negro);
    rect(400+a*7, 0+b*7, 200-h*7, 200-h*7);
  fill(blanco);
    rect(400+a*8, 0+b*8, 200-h*8, 200-h*8);
      fill(negro);
    rect(400+a*9, 0+b*9, 200-h*9, 200-h*9);
  fill(blanco);
    rect(400+a*10, 0+b*10, 200-h*10, 200-h*10);
 
}
void cuadrado2(int negro, int blanco) {
    rect(600, 0, 200, 200);
    fill(negro);
    rect(600+a, 0+a, 200-h, 200-h);
    fill(blanco);
    rect(600+a*2, 0+a*2, 200-h*2, 200-h*2);
    fill(negro);
    rect(600+a*3, 0+a*3, 200-h*3, 200-h*3);
    fill(blanco);
    rect(600+a*4, 0+a*4, 200-h*4, 200-h*4);
    fill(negro);
    rect(600+a*5, 0+a*5, 200-h*5, 200-h*5);
    fill(blanco);
    rect(600+a*6, 0+a*6, 200-h*6, 200-h*6);
    fill(negro);
    rect(600+a*7, 0+a*7, 200-h*7, 200-h*7);
    fill(blanco);
    rect(600+a*8, 0+a*8, 200-h*8, 200-h*8);
    fill(negro);
    rect(600+a*9, 0+a*9, 200-h*9, 200-h*9);
    fill(blanco);
    rect(600+a*10, 0+a*10, 200-h*10, 200-h*10);
    
}
void cuadrado3(int negro, int blanco) {
    rect(400, 200, 200, 200);
    fill(negro);
    rect(400+b, 200+b, 200-h, 200-h);
    fill(blanco);
    rect(400+b*2, 200+b*2, 200-h*2, 200-h*2);
    fill(negro);
    rect(400+b*3, 200+b*3, 200-h*3, 200-h*3);
    fill(blanco);
    rect(400+b*4, 200+b*4, 200-h*4, 200-h*4);
    fill(negro);
    rect(400+b*5, 200+b*5, 200-h*5, 200-h*5);
    fill(blanco);
    rect(400+b*6, 200+b*6, 200-h*6, 200-h*6);
    fill(negro);
    rect(400+b*7, 200+b*7, 200-h*7, 200-h*7);
    fill(blanco);
    rect(400+b*8, 200+b*8, 200-h*8, 200-h*8);
    fill(negro);
    rect(400+b*9, 200+b*9, 200-h*9, 200-h*9);
    fill(blanco);
    rect(400+b*10, 200+b*10, 200-h*10, 200-h*10);
    
}
void cuadrado4(int negro, int blanco) {
    rect(600, 200, 200, 200);
    fill(negro);
    rect(600+b, 200+a, 200-h, 200-h);
    fill(blanco);
    rect(600+b*2, 200+a*2, 200-h*2, 200-h*2);
    fill(negro);
    rect(600+b*3, 200+a*3, 200-h*3, 200-h*3);
    fill(blanco);
    rect(600+b*4, 200+a*4, 200-h*4, 200-h*4);
    fill(negro);
    rect(600+b*5, 200+a*5, 200-h*5, 200-h*5);
    fill(blanco);
    rect(600+b*6, 200+a*6, 200-h*6, 200-h*6);
    fill(negro);
    rect(600+b*7, 200+a*7, 200-h*7, 200-h*7);
    fill(blanco);
    rect(600+b*8, 200+a*8, 200-h*8, 200-h*8);
    fill(negro);
    rect(600+b*9, 200+a*9, 200-h*9, 200-h*9);
    fill(blanco);
    rect(600+b*10, 200+a*10, 200-h*10, 200-h*10);
    
}

void cambiodetamaño() {
  for (int i=0; i<600; i++) {
     for (int j=0; j<200; j++) {
       float distan = dist(mouseX, mouseY, i, j);
       float diagonal = dist(0, 0, width/2, height/2);
       float tam = map(distan, 0, diagonal, 10, 30);
        h=tam;
        
     }
  }
}
