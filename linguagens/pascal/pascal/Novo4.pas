Program Pzim ;
var
vet:array[1..5,1..5]of integer;
p,b,a,i,j:integer;
max,min:integer;
par,impar:integer;
acima:integer;
med,mediafinal:real;
//aqui começa o programa
Begin
  max:=0;
  min:=0;
  b:=1;
  p:=5;
  randomize;
  
  
  for i := 1 to 5 do
  begin
    for j := 1 to 5 do
    begin
      a:=random(100);
      med:=med+a;
      vet[i,j]:=a;
      if (a mod 2 = 0)then
      par:=par+1;
      if (a mod 2 <> 0)then
      impar:=impar+1;
      
    end;
  end;
  
  
  
  //max e min
  max:=vet[1,1];
  min:=vet[1,1];
  for i := 1 to 5 do
  begin
    for j := 1 to 5 do
    begin
      if (vet[i,j] > max) then
      max:=vet[i,j];
      if (vet[i,j] < min) then
      min:=vet[i,j];
      
    end;
  end;
  
  mediafinal := med/25;
  
  for i := 1 to 5 do
  begin
    for j := 1 to 5 do
    begin
      if (vet[i,j] > mediafinal)then
      acima :=acima+1;
    end;
  end;
  
  for i := 1 to 5 do
  begin
    for j := 1 to 5 do
    begin
      write(vet[i,j] :5);
    end;
    writeln;
  end;
  
  writeln;
  writeln;
  
  writeln('A: a média dos valores é ',mediafinal :0:2);
  writeln('B: o valor maximo e o valor min são ',max, ' é ',min);
  writeln('C: valor pares e valor impares são  ',par, ' e',impar);
  writeln('D: valor a cima da média são ',acima);
  
  writeln;
  writeln;
  
  
  for i := 1 to 5 do
  begin
    for j := 1 to 5 do
    begin
      if (i = j)then
      begin
        vet[i,j] := 0;
      end;
    end;
  end;

b:=5;  
for i := 1 to 5 do
    begin
      vet[i,b]:=0;
      b:=b-1;
end;

  
  
  for i := 1 to 5 do
  begin
    for j := 1 to 5 do
    begin
      write(vet[i,j] :5);
    end;
    writeln;
  end;
  
End.