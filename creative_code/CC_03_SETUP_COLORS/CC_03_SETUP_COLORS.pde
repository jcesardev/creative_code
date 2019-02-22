// Definimos el tamaño de la ventana.
size(800,600);

// Color de fondo, en RGB (RED, GREEN, BLUE)
// RGB es un modelo de color basado en la síntesis aditiva, 
// con el que es posible representar un color mediante la 
// mezcla por adición de los tres colores de luz primarios
background(235,246,85);

// Para un trazo rojo.
stroke(255,0,0);

//Para un color de relleno
//fill(R, G, B)
fill(153,132,238); 

line(20,20,300,300);
rect(500,150,150,50);

// Cambiamos el color de relleno
fill(153,132,100); 
// Cambiamos el color del trazo
stroke(255,0,255);
rect(500,300,150,50);

// Cambiamos el grosor de la línea.
// La unidad de medida en processing es el píxel.
strokeWeight(5);
rect(300,300,150,50);

//Indica que apartir de este punto no se rellenaran las líneas. 
noFill();
// Indica que apartir de sta línea no se dibujen los trazos.
//noStroke();
rect(100,400,150,50);
