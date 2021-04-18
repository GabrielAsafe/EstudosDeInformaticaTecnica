Program Pzim ;
var
fich:text;
linha:string;

Begin

assign(fich,'teste1.txt');
rewrite(fich);
writeln('A escrever para ficheiro' );
writeln(fich,' abacate' );
writeln(fich,' isto é um teste' );
writeln('prima qualquer letra para sair' );
close(fich);
clrscr;

reset(fich);//abre o ficheiro para leitura
while not EOF (fich) do  //end of file = fim do ficheiro
begin
readln(fich,linha);
writeln(linha);
end; 
 
 close(fich);
  
End.