Program Pzim ;
label inicio;
var vet:array[1..100] of integer;
opc:char;
i:integer;
Begin
inicio:
randomize;
 for i:=1 to 1000 do
 begin
 	writeln(random(i));
 end;
 writeln;
 writeln( 'aqui vai o 5 valor ', vet[9]);
 writeln;
 writeln('deseja recome�ar ? S para sim N para n�o');
  readln(opc);
  if (opc = 's') or (opc = 'S') then
  goto inicio;
  writeln('seu programa acabou, prima qualquer tecla para sair');
  readkey;
End.