Program Pzim ;
var
soma:array[1..3]of integer;
a,b:array[1..3]of integer;
i:integer;
//aqui começa o programa
Begin
  a[1]:=500;a[2]:=400;a[3]:=650;
  b[1]:=600;b[2]:=500;b[3]:=550;  
  for i := 1 to 3 do
  begin
    soma[i]:=a[i] + b[i];
  end; 
  
  for i := 1 to 3 do
  begin
    if (a[i] > b[i])then
  writeln('a loja A  foi a que rendeu mais lucro no mês',i )
  else
writeln('a loja B foi a que rendeu mais lucro no mês',i );
end;

writeln;
writeln;

for i := 1 to 3 do
begin
  writeln(soma[i],' é o resultado das somas no mês ',i  ) ;
end;
End.