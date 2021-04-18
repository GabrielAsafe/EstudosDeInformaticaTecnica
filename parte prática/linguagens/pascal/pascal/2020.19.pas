Program Pzim ;
var
a: array [1..15]of integer;

aux,j,i:integer;

Begin
clrscr;
randomize;
for i:= 1 to 15 do
 begin
 a[i]:=random(100);
 end;
 writeln('jogo de play dois 5 cão:');
 for i:=1 to 15 do
 begin
     write(a[i]:5);
 end;
 for i:=1 to 14 do
 begin
   for j:=i+1 to 15 do
   begin
   if a[i] > a[j] then
    begin
       aux:=a[i];
       a[i]:=a[j];
       a[j]:=aux;
    end;  
   end;
 end;
 
 writeln;
 writeln('olha crescendooo:');
 for i:=1 to 15 do
 begin
     write(a[i]:5);
 end;         
 readkey;
End.