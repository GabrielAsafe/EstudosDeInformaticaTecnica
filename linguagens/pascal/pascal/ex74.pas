Program Pzim ;
label inicio;
var vet:array[1..100] of integer;
i,j,k:integer;
opc:char;

Begin
  inicio:
  clrscr;
  for i:=1 to 100 do
  begin
    writeln(i);
    if (i mod 5 = 0)then
    begin
      j:=j+1;
      
    end
    else begin
      
      k:=k+1;
    end;
  end;
  writeln(k,' numeros não é multiplo de 5');
  writeln(j,' numeros são multiplo de 5');
  writeln;
  writeln('deseja recomeçar ? S para sim N para não');
  readln(opc);
  if (opc = 's') or (opc = 'S') then
  goto inicio;
  writeln('seu programa acabou, prima qualquer tecla para sair');
  readkey;
  
End.