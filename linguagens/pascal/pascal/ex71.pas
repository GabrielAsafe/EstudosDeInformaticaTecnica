Program Pzim ;
label inicio;
var vet:array[1..5] of integer;
i,j:integer;
opc:char;
Begin
  inicio:
  
  for j:=1 to 5 do
  begin
    writeln('escreva a posi��o ',j);
    readln(vet[j]);
  end;
  writeln;
  for i:=1 to 5 do
  begin
    writeln(vet[i]);
  end;
  writeln('deseja recome�ar ? S para sim N para n�o');
  readln(opc);
  if (opc = 's') or (opc = 'S') then
  goto inicio;
  writeln('seu programa acabou, prima qualquer tecla para sair');
  readkey;
End.