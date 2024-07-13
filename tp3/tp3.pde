//ganem anahi
//tp3 comision 1
// https://youtu.be/MyMEFbkyUD0



PImage img;
void setup() {
  size(800, 400);
  img=loadImage("imagentp3.png");
}
void draw() {
  background(255);
  image(img, 0, 0);

  cuadrado(negro, blanco, h, a);
  
  
  //Cambio de tamaño presionando la tecla "C"
  if (keyPressed) {
    if (key == 'c' || key == 'C') {
      cambiodetamaño();
    }
  } else {
    a=12;
    h=19;
  }
}



void mousePressed() {
  if (mouseX > 400 && mouseX < 600 && mouseY > 0 && mouseY < 200) { // Cambio de blanco por negro haciendo clic en el cuadrado superior izquierdo
    negro=(255);
    blanco=(0);
  } else if (mouseX > 600 && mouseX < 800 && mouseY > 0 && mouseY < 200) { // Cambio a color y ubicacion del centro haciendo clic en el cuadrado superior derecho
    negro= color (0, 255, 0);
    blanco= color (0, 0, 255);
  } else if (mouseX > 400 && mouseX < 800 && mouseY > 200 && mouseY < 400 ) { // Reinicio de la imagen haciendo clic en los cuadrados inferiores
    negro=0;
    blanco=255;
  }
}
