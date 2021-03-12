Program Pzim ;

var
fich:text;
linha:integer;
i,n:integer;
Begin
  n:=0;
  assign(fich, 'dados.txt' ) ;
  rewrite(fich);
  
  writeln('escreva um numero para fazer a tabuada');
  readln(linha);
  for i := 1 to 10 do
  begin
    n:=n+1;
		writeln(fich,linha*n);
    
  end;
  close(fich);
  clrscr;
  reset(fich);
  while not EOF (fich) do
  begin
    readln(fich,linha);
    writeln(linha);
  end;
End.