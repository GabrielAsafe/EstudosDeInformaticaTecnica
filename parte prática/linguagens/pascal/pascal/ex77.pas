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
    if (vet[i]<min)then
    min:=vet[i];    
    
		if (vet[i]=max)then
    posmax:=i;   
    if (vet[i]=min)then
    posmin:=i;  
    
  end;
  
  
  
  writeln('a meida do time � =', media/12 :0:2);
  writeln('a media mais alta do time � =', max :0:2);
  writeln('o jogador com a media igual mais alta do time � =', posmax,'pois a primeira �', );
  writeln('a media mais baixa do time � =', min :0:2);
  writeln('o jogador com a media igual a mais baixa do time � =', posmin,'pois a primeira �',);
  
  writeln;
  writeln('deseja recome�ar ? S para sim N para n�o');
  readln(opc);
  if (opc = 's') or (opc = 'S') then
  goto inicio;
  writeln('seu programa acabou, prima qualquer tecla para sair');
  readkey;
End.
