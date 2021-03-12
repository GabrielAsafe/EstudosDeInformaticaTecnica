Program Pzim ;

var tabela:array [1..10,1..10]of integer;
i,j:integer;



Begin
  
	for i :=1 to 10 do
  begin
    for j:=1 to 10 do
    begin
      tabela[i,j]:=random(10);
      end;
    end;
  

  for i :=1 to 10 do
  begin
    for j:=1 to 10 do
    begin
     write(tabela[i,j]:5);
      end;
      writeln;
    end;
 
   writeln;
   writeln;
 
 
   for i :=1 to 10 do
  begin
    for j:=1 to 10 do
    begin
     write(tabela[j,i]:5);
      end;
      writeln;
    end;







End.