{
    Problema: Analisando a formula" Presta��o = valor + (valor * (taxa/100) * tempo)",
    crie um algoritmo para efetuar o c�lculo do valor de uma presta��o em atraso.
    (Voc� dever� ler o VALOR da presta��o, a TAXA de juros imposta pelo banco,
    e o n�mero de dias em ATRASO.

    Esse programa l� o valor da presta��o, a taxa de juros imposta pelo banco,
    e o n�mero de dias em atraso. Calcula o valor da presta��o em atraso
    e mostra os resultados.

    By: Jos� Brenon - 27/06/2023
}
program prestacao;
var v_prestacao, valor, taxa: real;
    atraso: integer;
begin
     write('Digite o valor da prestacao ');
     readln(valor);
     write('Digite a taxa de juros ');
     readln(taxa);
     write('Digite o numero de dias em atraso ');
     readln(atraso);

     v_prestacao := valor + (valor * (taxa / 100) * atraso);

     writeln('O valor coigido da prestacao = ', v_prestacao:6:2);

     writeln('........FIM........');
     readln();
end.
