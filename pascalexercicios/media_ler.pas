{
    Problema: Ler duas notas e calcular a m�dia entre elas.
    
    Esse programa L� duas notas e calcula a media entre elas.
    
    By: Jos� Brenon - 16/06/2023
}

program media_ler;
var
   nota1, nota2, calc_media: real;
begin
    write('Escreva a primeira nota: ');
    readln(nota1);
    write('Escreva a segunda nota: ');
    readln(nota2);
    calc_media := (nota1 + nota2) /2;
    writeln('Media = ',calc_media);
    write('......FINAL DO SISTEMA......');
    readln();
end.
