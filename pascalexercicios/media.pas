{
    Problema: Calcular a m�dia de 2 notas e mostrar essa m�dia.
    
    Esse programa calcula 2 m�dias e mostra o seu valot final.
    
    By: Jos� Brenon - 16/06/2023
}
program media;
var
   nota1, nota2, calc_media: real; //defini��o vari�veis
begin
    nota1 := 5;  //entradas
    nota2 := 7;
    calc_media := (nota1 + nota2) /2; //processamento
    writeln('A media e ',calc_media); //sa�da
    readln();

end.
