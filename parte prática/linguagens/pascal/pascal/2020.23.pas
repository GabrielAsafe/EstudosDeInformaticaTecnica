Program Pzim ;
var
fich:text;
linha:string;

Begin

assign(fich, 'documento2020.23.txt');  //abre o arquivo
rewrite(fich); //esse eu n�o lembro
writeln('escreve uma coisa ai meu consagrado'); //esta linha n�o � a mais necessaria para o programa
readln(linha); //esta linha n�o � a mais necessaria para o programa
writeln(fich,linha); //esta linha n�o � a mais necessaria para o programa
close(fich); //fecha o arquivo
clrscr;

reset(fich);  //esse eu n�o lembro

while not EOF (fich) do //
begin                   //
	readln(fich,linha);   // essa porra escre o arquivo
	writeln(linha);       //
end;                    //

close(fich); //se abriu tem que fechar

writeln('prima ualquer tecla para continuar'); //esta linha n�o � a mais necessaria para o programa
readkey; 
End.