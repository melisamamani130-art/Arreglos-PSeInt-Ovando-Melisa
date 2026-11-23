Algoritmo ejercicio_01_psc
	Definir numeros, i, buscado, posicion Como Entero;
    Dimension numeros[10];
    Para i =1 Hasta 10 Hacer
        Escribir "Ingrese el numero ", i, ":";
        Leer numeros[i];
    FinPara
    Escribir "Ingrese el numero que desea buscar:";
    Leer buscado;
    posicion = 0;
    Para i =1 Hasta 10 Hacer
        Si numeros[i] = buscado Y posicion = 0 Entonces
            posicion = i;
        FinSi
    FinPara
    Si posicion <> 0 Entonces
        Escribir "El numero se encuentra en la posicion: ", posicion;
    SiNo
        Escribir "Error: el numero no se encuentra en el vector.";
    FinSi
FinAlgoritmo
