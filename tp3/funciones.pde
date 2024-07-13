int a=12;
float h=19;
int negro=0;
int blanco=255;
int x1 = 800;
int y1 = 400;

boolean alternarcolor ( int bn) {
  return bn % 2 ==0;
}

void cuadrado(int negro, int blanco, float h, int a) {
  noStroke();
  int pasos = 11;
  for (int i=0; i < pasos; i+=1) {
    for (int l=400; l<x1; l+=200) {
      for (int j=0; j<y1; j+=200) {


        if (alternarcolor (i)) {
          fill (blanco);
        } else {
          fill (negro);
        }
        
        rect(l+a*i, j+a*i, 200-h*i, 200-h*i);
      }
    }
  }
}



void cambiodetamaño() {
  for (int i=0; i<600; i++) {
    for (int j=0; j<200; j++) {
      float distan = dist(mouseX, mouseY, i, j);
      float diagonal = dist(0, 0, width/2, height/2);
      float tam = map(distan, 0, diagonal, 10, 30);
      h=tam;
      a=6;
    }
  }
}
