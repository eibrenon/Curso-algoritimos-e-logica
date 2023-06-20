{
  Problema. Uma Empresa de vendas de softwares paga a seu vendedor um fixo de
  R$ 800.00 por m�s, mais uma comiss�o de 15% pelo seu valor de vendas no m�s.
  Fa�a uma algoritmo que leia o valor da venda e determine o sal�rio total do
  funcion�rio. Mostre as informa��es que voc� achar necess�rio.

  Esse programa l� o valor da venda, adciona 15% ao sal�rio total do vendedor
  e mostra quanto ele ganha, quantos % em R$ ele vai ganhar, o valor da venda
  e o valor final.

  By: Jos� Brenon - 20/06/2023
}
program vendas;
var salario, comissao, v_vendas, porcen_vendas, s_total: Real;
begin
     salario := 800;
     write('Digite o valor da venda: R$');
     readln(v_vendas);
     comissao := (v_vendas * 15) / 100;
     s_total := salario + comissao;
     writeln('O salario fixo = R$', salario:6:2);
     writeln('O valor da venda = R$', v_vendas:6:2);
     writeln('O valor de comissao = R$', comissao:6:2);
     writeln('O valor do salario total = R$', s_total:6:2);
     writeln('......FIM......');
     readln();
end.
