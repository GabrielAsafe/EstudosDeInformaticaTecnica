Program Pzim ;

var
fich:text;
linha:string;
a,i:integer;
Begin
  randomize;
  
  assign(fich,' Dados2020.22.txt');
  rewrite(fich);
  writeln('A escrever para ficheiro' );
  for i := 1 to 1000 do
  begin
  a:=random(1000);
    writeln(fich,a);
  end; 

  close(fich);
  clrscr;
  
reset(fich);//abre o ficheiro para leitura
while not EOF (fich) do  //end of file = fim do ficheiro
begin
readln(fich,linha);
writeln(linha);
 end;
close(fich);
writeln('prima ualquer tecla para continuar'); 

End.