Program Pzim ;
label inicio;
var vet:array[1..100] of integer;
i,max,min:integer;
opc:char;
Begin
  inicio:
 
  
  randomize;
  for i:=1 to 100 do
  begin
    vet[i]:=random(1000);
     max:=vet[1];
  min:=vet[1];
  end;
  
  
  for i:=1 to 100 do
  begin
    if (vet[i]>max)then
    max:=vet[i];
    if (vet[i]<min)then
    min:=vet[i];
  end;
  
  writeln('max igual a ', max);
  
  writeln('min igual a ', min);
  
  writeln;
  writeln('deseja recomeçar ? S para sim N para não');
  readln(opc);
  if (opc = 's') or (opc = 'S') then
  goto inicio;
  writeln('seu programa acabou, prima qualquer tecla para sair');
  readkey;
End.