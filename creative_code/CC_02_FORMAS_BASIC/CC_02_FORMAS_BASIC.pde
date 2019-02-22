// Modificamos el tamaño de la ventana. Por defecto es de 100X100 pixeles. (X, Y)

size(500,500);

line(20,20,80,80);

// Rectangulo a partir de X=20, Y=100 con 60 pixeles de alto y 80 pixeles de ancho.
// rect(x, y, width, height);
rect(20,100,100,80);
rect(130,100,100,50);

// ellipse(a, b, c, d)
// a y b: Centro
// c: width
// d: height
ellipse(250, 250, 50, 100);

// triangle(x1, y1, x2, y2, x3, y3)
// (x1, y1) primer punto
// (x2, y2) segundo punto
// (x3, y3) tercer punto
triangle(50, 230, 50, 300, 100, 210);

// arc(x, y, width, height, start_arc, end_arc)
// start_arc y end_arc: en Radianes: QUARTER_PI / HALF_PI / PI / TWO_PI
// Los arcos se definen en dirección a las manecillas del reloj.

arc(300, 50, 300, 100, 0, PI);
//arc(300, 50, 300, 100, 0, HALF_PI);
//arc(300, 50, 300, 100, 0, PI);
//arc(300, 50, 300, 100, 0, TWO_PI);

print(radians(90)); //<>//










// Existen tres formas para dibujar un arco: PIE | OPEN | CHORD
// 
arc(200, 350, 200, 200, 0, PI + QUARTER_PI, PIE);
//arc(200, 350, 200, 200, 0, PI + QUARTER_PI, OPEN);
//arc(200, 350, 200, 200, 0, PI + QUARTER_PI, CHORD);
