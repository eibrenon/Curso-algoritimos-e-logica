{
    Problema: Ler o nome de uma pessoa, a sua idade e seu sal�rio, e mostrar 
    essas informa��es.
    
    Esse programa l� o nome, a idade e o sal�rio de uma pessoa e mostra essa 
    informa��o.
    
    By: Jos� Brenon - 19/06/2022
}
program tipos_dados;
var
   salario: real;
   idade: integer;
   nome: String[30];
begin
     //nome := 'Brenon';
     //idade := 21;
     //salario := 2000;
     write('Digite seu nome: ');
     readln(nome);
     write('Digite sua idade: ');
     readln(idade);
     write('Digite seu salario: ');
     readln(salario);
     writeln('Seu nome =: ',nome);
     writeln('Sua idade =: ',idade);
     writeln('Seu salario =: ',salario);
     writeln('......FIM DO SISTEMA......');
     readln();
end.
