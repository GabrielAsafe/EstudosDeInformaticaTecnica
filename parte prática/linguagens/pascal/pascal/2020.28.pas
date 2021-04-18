Program Pzim ;
var
fich:text;
leitura:string;
a:string;
transform:string;
Begin
  a:='.txt';
  writeln('escreva o nome do ficheito que deseja abrir');
  readln(leitura);
  transform:=leitura + a;
  
  assign(fich,transform);
  
  reset(fich);
  while not EOF (fich) do
  begin
    readln(fich,transform);
    writeln(transform);
  end;
  
  
  
  
End.