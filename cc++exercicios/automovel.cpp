/*
    Problema: O custo ao consumidor de um carro novo, � a soma do custo de f�brica
    com a percentagem do revendedor e com o custo dos impostos (aplicados ao custo
    de f�brica). Supondo que a percentagem do revendedor seja e 25% do custo de f�brica
    e que os impostos custam 45% do custo de f�brica, fa�a um algoritmo que leia o valor
    e custo de f�brica e determine o pre�o final do autom�vel (custo ao consumidor).
     
    Esse programa l� o custo de f�brica do carro e mostra qual a porcentagem do revendedor,
    o quanto de imposto, e o valor final.
       
    By: Jos� Brenon - 20/06/2023
*/
#include <conio.h>
#include <stdio.h>
main()
{
      float custo_fabr, perc_reven, impostos, pfinal;
      
      //custo_fabr = 40000;
      printf("\nDigite o valor de fabrica do automovel: ");
      scanf("%f",&custo_fabr);
      perc_reven = (25 * custo_fabr) / 100;
      impostos = (45 * custo_fabr) / 100;
      pfinal = custo_fabr + perc_reven + impostos;
      printf("Com o custo de fabrica................= %f", custo_fabr);
      printf("\nO percentual do revendeddor ..........= %f", perc_reven);
      printf("\nO imposto ............................= %f", impostos);
      printf("\nE o preco final ......................= %f", pfinal);
      printf("\n\n\n......FIM DO SISTEMA.....");
      getch();
}
