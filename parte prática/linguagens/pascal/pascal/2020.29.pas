Program Pzim ;
var
fich:text;
leitura:string;
a:string;
transform:string;
cont:integer;
seila:char;

//aqui começa o programa
Begin
  a:='.txt';
  writeln('escreva o nome do ficheito que deseja abrir');
  readln(leitura);
  transform:=leitura + a;
  
  
	
	assign(fich,transform);  
  reset(fich);
  while not EOF (fich) do
  begin
    readln(fich,seila);
   
    cont:=cont+1;    
  end;
  
   write(cont);
  
  
  
End.