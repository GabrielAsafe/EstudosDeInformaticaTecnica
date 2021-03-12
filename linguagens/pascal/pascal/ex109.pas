Program Pzim ;
var vet:array[1..5,1..5]of char;
i,j:integer;
a :char;
Begin
  
 a := '*'; 
for i := 1 to 5 do
begin
  for j := 1 to 5 do
  begin
   vet[i,j] := a; 
  end;
end;
  
for i := 1 to 5 do
begin
  for j := 1 to 5 do
  begin
   write(a )
  end;
  writeln;
end;
    
End.