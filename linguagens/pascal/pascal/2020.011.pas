//inserir livro
//lista de livro
//controle de emprestimo
//lista de livros por ano
//lista de livros disponíveis
//lista d elivros emprestados
//sair

Program Pzim ;
label inicio;
type livro = record
  titulo:string;
  autor:string;
  ano:integer;
  estado:string;
end;

var
vet:array[1..100]of livro;
opc,a,i:integer;
aux:array[1..100]of livro;

//variaveid de escolha de livro desejado
livDes:string;
arroz,AnolivDes:integer;
desopc:char;
//variavel do numero 4
porano:integer;







//aqui adicionamos os livros
procedure adc;
begin
  a:=a+1;
  writeln('Introduza o nome do livro');
  readln(vet[a].titulo);
  writeln('Introduza o nome do autor');
  readln(vet[a].autor);
  writeln('Introduza o ano do livro');
  readln(vet[a].ano);
  vet[a].estado:='disponível';
end;

//listar livros
procedure listando;
begin
  for i:=1 to a do
  begin
    writeln(vet[i].titulo);
    writeln(vet[i].autor);
    writeln(vet[i].ano);
    writeln(vet[i].estado);
    writeln;
  end;
end;

//controle de empréstimo 
procedure control;
begin
case (arroz ) of
  1begin
    
    for i:=1 to a do
    begin
      if (livDes = vet[i].titulo) and (vet[i].estado = 'disponível' )then
      begin
        writeln('deseja pegar emprestado ??  s ou n');
        readln(desopc);
      end;
      if (desopc = 's' )then
      begin
        vet[i].estado :='emprestado';
        writeln('empréstimo concluido');
      end;
    end;
  end;
  
end;
2begin
  for i:=1 to a do
  begin
    if (livDes = vet[i].titulo) and (vet[i].estado = 'emprestado' )then
    begin
      writeln('deseja devolver ??  s ou n');
      readln(desopc);
    end;
    if (desopc = 's' )then
    begin
      vet[i].estado :='disponível';
      writeln('devolução concluida');
    end;
  end;
end;
 end; 
//lista po ano
procedure poano;
begin
  writeln('qual o ano do livro ?');
  readln(porano);
  for i:=1 to a do
  begin
    if (porano = vet[i].ano)then
    writeln(vet[i].titulo);
  end;
end;

//contador de disponíveis
procedure disp;
begin
  for i:=1 to a do
  begin
    if (vet[i].estado = 'disponível')then
    writeln(vet[i].titulo);
  end;
end;

// contador de emprestados
procedure emprest;
begin
  for i:=1 to a do
  begin
    if (vet[i].estado = 'emprestado')then
    writeln(vet[i].titulo);
  end;
end;

//aqui começa o programa
Begin
  a:=0;
  i:=0;
  inicio:
  clrscr;
  writeln('1: adicionar livro');
  writeln('2: lista de livros');
  writeln('3: controle de emprestimos');
  writeln('4: lista de livros por ano ');
  writeln('5: lista de livros disponíveis');
  writeln('6: lista de livros emprestado');
  writeln('7: sair');
  readln(opc);
  
  case ( opc) of
    1:begin
      adc;
      goto inicio;
    end;
    2:begin
      listando;
      readkey;
      goto inicio;
    end;
    3:begin
      control;
      readkey;
      goto inicio;
    end;
    4:begin
      poano;
      readkey;
      goto inicio;
    end;
    5:begin
      disp;
      readkey;
      goto inicio;
    end;
    6:begin
      emprest;
      readkey;
      goto inicio;
    end;
    7:begin
    end;
    else
    writeln('numero inválido');
    delay(2000);
    goto inicio;
  end;
End.

