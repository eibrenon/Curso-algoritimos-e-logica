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
