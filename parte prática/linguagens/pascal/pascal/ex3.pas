Program Pzim ;
var soma,i,j,a:integer;
vet:array[0..20]of integer;
Begin
  randomize;
  for i := 1 to 20 do
  begin
    a:=random(100);
    vet[i]:=a;
  end;
  
  for i := 1 to 20 do
  begin
    write(vet[i] :4);
  end;
  
  
  writeln;
  writeln;
  
  for i := 1 to 20 do
  begin
    if (vet[i] mod 2 = 0)then
    begin
    vet[i]:=0;
    soma:=soma+1;
    end;
    write(vet[i] :4);
  end;
  writeln;
  writeln;

writeln(soma,' forão alterados');
end.