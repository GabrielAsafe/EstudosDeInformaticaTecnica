Program Pzim ;

var tabela:array [1..10,1..10]of integer;
i,j:integer;

Begin
  for i :=1 to 10 do
  begin
    for j:=1 to 10 do
    begin
      
      tabela[i,j]:=random(2);
      if (tabela[i,j]=0) then
      begin
        tabela[i,j]:=0;
        tabela[j,j]:=1;
      end
      else
      begin
        tabela[i,j]:=0;
        tabela[j,j]:=1;
      end;
    end;
     end;
    
    
    
    for i :=1 to 10 do
    begin
      for j:=1 to 10 do
      begin
        write(tabela[i,j] :5);
      end;
      writeln;
    end;
  End.