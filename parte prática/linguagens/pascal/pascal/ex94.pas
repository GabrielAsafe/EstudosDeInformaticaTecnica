Program Pzim ;
var tabela: array[1..5,1..5]of integer;
    tabela2: array[1..5,1..5]of integer;
contador,i,j:integer;
Begin
contador:=0;
  randomize;



  for i:=1 to 5 do
  begin
    for j:=1 to 5 do
    begin
      tabela[i,j]:=random(10);
    end;
  end;
  for i:=1 to 5 do
  begin
    for j:=1 to 5 do
    begin
      tabela2[i,j]:=random(10)
    end;
  end;  
		for i:=1 to 5 do
  begin
    for j:=1 to 5 do
    begin
     if (tabela[i,j]=tabela2[i,j] ) then
     contador:=contador+1;     
    end;
  end;
  
   for i:=1 to 5 do
  begin
    for j:=1 to 5 do
    begin
      write(tabela[i,j]:5);
    end;
		writeln;
  end;
  writeln;
	for i:=1 to 5 do
  begin
    for j:=1 to 5 do
    begin
      write(tabela2[i,j]:5);
    end;
    writeln;
  end;
	

writeln(contador);

End.