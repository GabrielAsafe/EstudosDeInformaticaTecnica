Program Pzim ;
var
fich:text;
linha:string;
aux,cont,a,i:integer;
Begin
  randomize;
  
  assign(fich, 'numeros.txt');
  rewrite(fich);
  for i := 1 to 1000 do
  begin
    a:=random(1000);
    if(a = 0)then
    cont:=cont+1;
    if(a mod 5 = 0)then
    aux:=aux+1;
    writeln(a);
    writeln(fich,a);
   
  end;
  
  writeln(fich,cont,' letras igual a zero');
  writeln(fich,aux,' multiplos de 5');
	close(fich);

  
  
  
End.