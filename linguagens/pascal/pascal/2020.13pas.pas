Program Pzim ;
var
vet:array[1..10,1..10]of integer;
b,i,j:integer;
Begin
  randomize;
  
  for i := 1 to 10 do
  begin
    for j := 1 to 10 do
    begin
      b:=random(100);
      write(b :5);
    end;
    writeln;
  end;
  
End.