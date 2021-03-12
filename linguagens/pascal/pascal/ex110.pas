Program Pzim ;
var vet:array[1..10,1..10]of integer;
i,j,contador:integer;
a :char;
Begin
contador:=0;  
randomize;
 

for i := 1 to 10 do
begin
  for j := 1 to 10 do
  begin
   vet[i,j] :=random(1000);
	 
  end;
end;

for i := 1 to 10 do
begin
  for j := 1 to 10 do
  begin
   write(vet[i,j] :5 )
  end;
  writeln;
end;
writeln; 
for i := 1 to 10 do
begin
  for j := 1 to 10 do
  begin
   vet[i,j] :=random(1000);
	 if (vet[i,j] mod 5 =0) then
	 begin 
	 vet[i,j]:= 0;
	 contador:=contador+1;
	 end;
  end;
end;
  
for i := 1 to 10 do
begin
  for j := 1 to 10 do
  begin
   write(vet[i,j] :5 )
  end;
  writeln;
end;

writeln;
writeln(contador,' numeros foram alterados');
    
End.