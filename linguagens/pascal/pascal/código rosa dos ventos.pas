Program Pzim ;
var c:integer;
Begin
   writeln('digite um c�digo de 1 at� 11');
   readln(c);
   if (c<1) or (c>11)then
   writeln('c�digo inv�lido');
   begin
   if (c=1)then
   writeln('Sul');
   end;
   begin
    if (c=2)then
   writeln('Norte');
   end;
	 begin 
	 if (c=3)then
   writeln('Leste');
   end;
   begin 
	 if (c=4)then
   writeln('Oeste');
   end;
   begin
   if (c=5) or (c=6)then
   writeln('Nordeste');
   end;
   begin
   if (c=7) or (c=8) or (c=9)then
   writeln('Sudeste');
   end;
   begin
   if (c=10)then
   writeln('Centroeste');
   end;
   begin
   if (c=11)then
   writeln('Noroeste');
   end;
   
   
End.