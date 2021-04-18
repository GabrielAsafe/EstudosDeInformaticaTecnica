Program Pzim ;

var fich:text;
linha,num,i,j:integer;
Begin
  assign(fich, 'tabuada.text');
  rewrite(fich);
  for i:=1 to 10 do
  begin
    for j:=1 to 10 do
    begin
      linha:=random(2);
      writeln(fich, linha);
    end;
  end;
  close (fich);
  
  reset(fich);//abre o ficheiro para leitura
  while not EOF(fich) do
  begin
    for i:=1 to 10 do
    begin
      for j:=1 to 10 do
      begin
        readln(fich, linha);
        write(linha:5);
      end;
      writeln;
    end;
  end;
  close (fich);//fecha o ficheiro de leitura
  readkey;
end.