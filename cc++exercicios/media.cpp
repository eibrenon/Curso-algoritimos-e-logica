/*
    Problema: Calcular a m�dia de 2 notas e mostrar essa m�dia.
    
    Esse programa calcula 2 m�dias e mostra o seu valot final.
    
    By: Jos� Brenon - 16/06/2023
*/

#include <conio.h>
#include <stdio.h>
main()
{
    float nota1, nota2, calc_media;
    nota1 = 5;
    nota2 = 7;
    calc_media = (nota1 + nota2) /2;  
    printf("Media = %f",calc_media);
    getch();     //esperar uma tecla
}
