Program Pzim ;
label inicio;
var vet:array[1..12]of integer;
opc:char;
i,media,min,max,jogador:integer;
Begin
  inicio:
  
  clrscr;
  for i:=1 to 12 do
  begin
    writeln('escreva a classifica��o do jogador',i);
    readln(vet[i]);
    media:=media+vet[i];
  end;
  max:=vet[1];
  min:=vet[1];
  
	for i:=1 to 12 do
   begin
    if (vet[i]>max)then
    max:=vet[i];
    jogador:=i;
    if (vet[i]<min)then
    min:=vet[i];
    jogador:=i;
  end;
  
  for i:=2 to 12 do
  begin
    jogador:=vet[i];
    if (vet[i]=max)then
    writeln('jogador',max,'e jogador',vet[i],'tem a mesma nota');
  end;
  
  
  
  
  
  writeln('a meida do time � =', media/12 :0:2);
  writeln('a media mais baixa do time � =', min :0:2);
  writeln('a media mais alta do time � =', max :0:2);
  
  writeln;
  writeln('deseja recome�ar ? S para sim N para n�o');
  readln(opc);
  if (opc = 's') or (opc = 'S') then
  goto inicio;
  writeln('seu programa acabou, prima qualquer tecla para sair');
  readkey;
End.
