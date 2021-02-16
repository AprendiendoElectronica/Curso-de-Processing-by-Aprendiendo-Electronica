/*
 * Hola a todos amigos de Youtube aqui les presento la tercera programacion,
 * en Processing que es como dibujar un Punto en la ventana (Funcion "point").
 * Por favor no te olvides, suscribirte, compartir y si te gusto el video
 * dejar Tu Me Gusta para poder ir creciendo. Saludos
 * Aprendiendo Electronica by Jose Velazquez
 *
 */
 
void setup() {  //Configuracion de la Pantalla e Iniciacion de Librerias.
  size(500, 500); //La Funcion "size" nos permite establecer
                  //el ancho y el alto de la ventana.
  background(#00FF0A); //La Funcion "background" nos permite cambiar
                       //el color de fondo de la ventana que creemos.
}

void draw() { //Ciclo Repetitivo - Codigo a Escribir (Seccion de Grafica)
  strokeWeight(20); //La Funcion "strokeWeight" define el gruesor de nuestro dibujo.
  point(100, 100); //Se dibuja un punto en la coordenada 100 (X) y 100 (Y).
  point(200, 200); //Se dibuja un punto en la coordenada 200 (X) y 200 (Y).
  point(300, 300); //Se dibuja un punto en la coordenada 300 (X) y 300 (Y).
  point(400, 400); //Se dibuja un punto en la coordenada 400 (X) y 400 (Y).
}
