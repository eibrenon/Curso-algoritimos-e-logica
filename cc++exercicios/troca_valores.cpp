/*
    Problema: Duas vari�veis (A e B) possuem valores distintos (A-5 e B:-10).
    Crie um algoritmo que armazene esses dois valores nessas duas vari�veis, 
    e efetue a troca dos valores de forma que a vari�vel A passe a possuir o 
    valor da vari�vel B e que a vari�vel B passe a possuir o valor da vari�vel A.
    Por fim, apresentar os valores trocado.
    
    Esse programa armazena o valor de duas vari�veis e efetua a troca desses 
    valores e mostra o resultado.
    
    By: Jos� Brenon - 19/04/2023
*/

#include <conio.h>
#include <stdio.h>
main()
{
      int A, B, auxiliar, auxiliarB;
      A = 5;
      B = 10;
      auxiliar = A;
      auxiliarB = B;
      A = B;
      B = auxiliar;
      printf("\nA = %d e agora = %d", auxiliar, A);
      printf("\nB = %d e agora = %d", auxiliarB, B);
      printf("\n\n\n.........FIM DO SISTEMA..........");
      getch();
}
