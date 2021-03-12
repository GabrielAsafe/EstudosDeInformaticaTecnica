Program Pzim ;
var i,j,a:integer;
vet:array[0..10,0..10]of integer;
Begin
  randomize;
  for i := 1 to 10 do
  begin
    for j := 1 to 10 do
    begin
      a:=random(10);
      vet[i,j]:=a;
    end;
  end;
  
  for i := 1 to 10 do
  begin
    for j := 1 to 10 do
    begin
      write(vet[i,j] :5);
    end;
    writeln;
  end;
  writeln;
  
   for i := 1 to 10 do
  begin
    for j := 1 to 10 do
    begin
    vet[i,1]:=0;
    vet[i,4]:=0;
    vet[i,6]:=0;
    vet[i,10]:=0;
      write(vet[i,j] :5);
    end;
    writeln;
  end;
End.