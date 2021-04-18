Program Pzim ;
label inicio;
var vet:array[1..12]of integer;
opc:char;
i,media,min,max,posmax,posmin:integer;
Begin
  inicio:
  
  clrscr;
  for i:=1 to 12 do
  begin
    writeln('escreva a classificação do jogador',i);
    readln(vet[i]);
    media:=media+vet[i];
  end;
  
  max:=vet[1];
  min:=vet[1];
  
  for i:=1 to 12 do
  begin
    if (vet[i]>max)then
    max:=vet[i];
    if (vet[i]<min)then
    min:=vet[i];    
    
		if (vet[i]=max)then
    posmax:=i;   
    if (vet[i]=min)then
    posmin:=i;  
    
  end;
  
  
  
  writeln('a meida do time é =', media/12 :0:2);
  writeln('a media mais alta do time é =', max :0:2);
  writeln('o jogador com a media igual mais alta do time é =', posmax,'pois a primeira é', );
  writeln('a media mais baixa do time é =', min :0:2);
  writeln('o jogador com a media igual a mais baixa do time é =', posmin,'pois a primeira é',);
  
  writeln;
  writeln('deseja recomeçar ? S para sim N para não');
  readln(opc);
  if (opc = 's') or (opc = 'S') then
  goto inicio;
  writeln('seu programa acabou, prima qualquer tecla para sair');
  readkey;
End.
