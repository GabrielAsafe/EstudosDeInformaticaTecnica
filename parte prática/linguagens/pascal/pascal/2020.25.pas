Program Pzim ;
var
fich:text;
linha:string;
vet:array[1..10,1..10]of integer ;
i,j:integer;
Begin
  
  randomize;
  assign(fich, 'documento2020.23.txt');  //abre o arquivo
  rewrite(fich); //esse eu não lembro
  
  for i := 1 to 10 do
  begin
    for j := 1 to 10 do
    begin
      vet[i,j] := random(2);
      write(fich,vet[i,j]);
    end;
    writeln;
  end;
  
  
  close(fich); //fecha o arquivo
  clrscr;
  
  reset(fich);  //esse eu não lembro
  
  while not EOF (fich) do //
  begin                   //
    readln(fich,linha);   // essa porra escre o arquivo
    writeln(linha);       //
  end;                    //
  
  close(fich); //se abriu tem que fechar
  
  writeln('prima ualquer tecla para continuar'); //esta linha não é a mais necessaria para o programa
  readkey;
End.