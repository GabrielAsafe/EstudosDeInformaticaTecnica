Program Pzim ;
var matriz:array[1..5,1..5] of char;

i,j,a:integer;

Begin
a:=65;
  
  for i := 1 to 5 do
  begin
    for j := 1 to 5 do
    begin
      matriz[i,j] :=chr(a);
      a:=a+1;
    end;
  end;
  
  
  for i := 1 to 5 do
  begin
    for j := 1 to 5 do
    begin
     write(matriz[i,j] :5  );
    end;
    writeln;
  end;
  
End.