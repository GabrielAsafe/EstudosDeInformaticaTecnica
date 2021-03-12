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
 writeln('não é pirata, a unica pirataria que tem é sua mae aquela barca:');
 for i:=1 to 15 do
 begin
     write(a[i]:5);
 end;
 for i:=1 to 14 do
 begin
   for j:=i+1 to 15 do
   begin
   if a[i] < a[j] then
    begin
       aux:=a[i];
       a[i]:=a[j];
       a[j]:=aux;
    end;  
   end;
 end;
 
 writeln;
 writeln('olha muxandooooooo:');
 for i:=1 to 15 do
 begin
     write(a[i]:5);
 end;         
 readkey;
End.