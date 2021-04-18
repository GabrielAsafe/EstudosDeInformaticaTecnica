Program Pzim ;
label inicio;
var vet:array[1..3] of integer;
i:integer;
opc:char;
Begin
inicio:
writeln('escrava a posição 1');
readln(vet[1]);

writeln('escrava a posição 2');
readln(vet[2]);

writeln('escrava a posição 3');
readln(vet[3]);
writeln;

for i:=1 to 3 do
	writeln(vet[i]);

writeln('deseja recomeçar ? S para sim N para não');
  readln(opc);
  if (opc = 's') or (opc = 'S') then
  goto inicio;
  writeln('seu programa acabou, prima qualquer tecla para sair');
  readkey;
End.