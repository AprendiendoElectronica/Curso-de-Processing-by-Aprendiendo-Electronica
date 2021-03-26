/*
 * Hola a todos amigos de Youtube aqui les presento la cuarta programacion,
 * en Processing que es como dibujar una Linea en la ventana (Funcion "line").
 * Por favor no te olvides, suscribirte, compartir y si te gusto el video
 * dejar Tu Me Gusta para poder ir creciendo. Saludos
 * Aprendiendo Electronica by Jose Velazquez
 *
 */

void setup() {  //Configuracion de la Pantalla e Iniciacion de Librerias.
  size(500, 500); //La Funcion "size" nos permite establecer
                  //el ancho y el alto de la ventana.
  background(#00FF2C); //La Funcion "background" nos permite cambiar
                       //el color de fondo de la ventana que creemos.
}

void draw() { //Ciclo Repetitivo - Codigo a Escribir (Seccion de Grafica)
  line(0, 100, 40, 100);    //Dibuja una linea con Punto A (0, 100) y Punto B (40, 100).
  line(100, 400, 400, 400); //Dibuja una linea con Punto A (100, 400) y Punto B (400, 400).
  line(100, 100, 100, 400); //Dibuja una linea con Punto A (100, 100) y Punto B (100, 400).
  line(400, 400, 400, 100); //Dibuja una linea con Punto A (400, 400) y Punto B (400, 100).
}
