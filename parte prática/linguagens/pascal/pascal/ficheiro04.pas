Program Pzim ;
var 
fich:text;
linha:string;
Begin

assign(fich,' Dados.txt');
rewrite(fich);
writeln('nome');
readln(linha);
writeln(fich,linha);
writeln('idade');
readln(linha);
writeln(fich,linha);
writeln('localidade');
readln(linha);
writeln(fich,linha);

close(fich);
clrscr;
reset(fich);
while not EOF (fich) do
begin
	readln(fich,linha);
	writeln(linha);
end;

close(fich);
writeln('prima ualquer tecla para continuar');

  
End.