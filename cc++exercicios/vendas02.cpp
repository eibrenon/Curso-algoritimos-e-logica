/*
    Problema: Uma Empresa de desenvolvimento de softwares paga a seu vendedor um
    fixo de R$ 500,00 por m�s, mais um b�nus de R$ 50,00 por sistema vendido Fa�a 
    um algoritmo que leia quantos softwares o funcion�rio vendeu e determine o 
    sal�rio total do funcion�rio. Mostre as informa��es que voc� achar necess�rio.

    Esse programa l� quantos softwares o funcion�rio vendeu, adiciona esse valor
    ao seu sal�rio fixo e mostra o sal�rio, quantas vendas ele fez, quanto ser�
    de b�nus e qual o seu sal�rio final.

    By: Jos� Brenon - 21/06/2023
*/
#include <conio.h>
#include <stdio.h>
main()
{
      float fixo, bonus, s_final;
      int n_vendas;
      fixo = 500;
      printf("\nDigite o numero de vendas: ");
      scanf("%d", &n_vendas);
      bonus = 50 * n_vendas;
      s_final = fixo + bonus;
      printf("Com o salario de fixo = R$%f\n"
      "Com %d vendas o bonus sera = R$%f\n"
      "Portanto o salario final sera = R$%f", fixo, n_vendas, bonus, s_final);
      printf("\n\n\n.........FIM........");
      getch();
}

