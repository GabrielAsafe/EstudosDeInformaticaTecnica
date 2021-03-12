Program Pzim ;
var
zero:integer;
inverso:integer;
med:integer;
i,j:integer;
tab:array[1..3,1..3]of integer;

procedure tabela;
begin
  writeln('escreva o valor para a posição ',i,'-',j) ;
  readln(tab[i,j]);
  med:=med+tab[i,j];
end;

procedure escrita;
begin
  write(tab[i,j] :5) ;
end;

procedure inversoa;
begin
  inverso:=tab[i,j]- (tab[i,j] *2);
end;

procedure escrita_inverso;
begin
  write(inverso :5) ;
 
end;

procedure zeroa;
begin  
  zero:=tab[i,j] + inverso;
end;

procedure escrita_zero;
begin  
  write(zero :5) ; 
end;


//aqui começa op trabalho
Begin
  
  for i := 1 to 3 do
  begin
    for j := 1 to 3 do
    begin
      tabela;
    end;
  end;
  
  clrscr;
  
  for i := 1 to 3 do
  begin
    for j := 1 to 3 do
    begin
      escrita;
    end;
    writeln;
  end;
  
  writeln;
  writeln;
  
  for i := 1 to 3 do
  begin
    for j := 1 to 3 do
    begin
      inversoa;
    end;
    writeln;
  end;
  
  
  for i := 1 to 3 do
  begin
    for j := 1 to 3 do
    begin
      escrita_inverso;
    end;
    writeln;
  end;
  
  writeln;
  writeln;
  
  for i := 1 to 3 do
  begin
    for j := 1 to 3 do
    begin
      zeroa;
    end;
    writeln;
  end;
  
  
  for i := 1 to 3 do
  begin
    for j := 1 to 3 do
    begin
      escrita_zero;
    end;
    writeln;
  end;
  writeln;
  writeln;
  
  writeln('a média é ',med/9 ) ;
End.