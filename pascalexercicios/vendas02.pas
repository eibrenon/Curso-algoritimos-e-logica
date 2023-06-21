{
    Problema: Uma Empresa de desenvolvimento de softwares paga a seu vendedor um
    fixo de R$ 500,00 por m�s, mais um b�nus de R$ 50,00 por sistema vendido
    Fa�a um algoritmo que leia quantos softwares o funcion�rio vendeu e determine
    o sal�rio total do funcion�rio. Mostre as informa��es que voc� achar necess�rio.

    Esse programa l� quantos softwares o funcion�rio vendeu, adiciona esse valor
    ao seu sal�rio fixo e mostra o sal�rio, quantas vendas ele fez, quanto ser�
    de b�nus e qual o seu sal�rio final.

    By: Jos� Brenon - 21/06/2023
}

program vendas02;
var fixo, bonus, n_vendas, s_final: real;
begin
     fixo := 500;
     write('Digite o numero de vendas: ');
     readln(n_vendas);
     bonus := 50 * n_vendas;
     s_final := fixo + bonus;
     writeln('O salario fixo = R$', fixo:6:2);
     writeln('Se o numero de vendas foi = ', n_vendas:0:0);
     writeln('O bonus sera de R$', bonus:6:2);
     writeln('Logo o salario final = R$', s_final:6:2);
     writeln('..........FIM.........');
     readln();
end.
