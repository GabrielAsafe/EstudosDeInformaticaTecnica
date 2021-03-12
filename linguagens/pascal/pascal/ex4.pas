Program Pzim ;
var i,j,a,b:integer;
vet:array[0..5,0..5]of integer;
Begin
  b:=5;
  randomize;
  for i := 1 to 5 do
  begin
    for j := 1 to 5 do
    begin
      a:=random(10);
      vet[i,j]:=a;
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
  
  
  
  for i := 1 to 5 do
  begin
    for j := 1 to 5 do
    begin
      if (i=j)then
      vet[i,j]:=0;
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