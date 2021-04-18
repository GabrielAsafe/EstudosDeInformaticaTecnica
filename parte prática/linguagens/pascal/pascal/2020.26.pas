Program Pzim ;
label inicio;
type
alunos = record
  numero:integer;
  nome:string;
  teste,trabalho,media:real;
  situacao:string;
end;

var
vet:array[1..5]of alunos;
i,a:integer;
fich:text;
linha:string;
//var menu principal
opcprin:integer;
//var 1
nome:string;


procedure add;
begin
  a:=a+1;
  vet[a].numero:=a;
  writeln('insira o nome do aluno');
  readln(vet[a].nome);
  writeln('insira a nota do teste');
  readln(vet[a].teste);
  writeln('insira a nota do trabalho');
  readln(vet[a].trabalho);
  vet[a].media:= (vet[a].teste + vet[a].trabalho)/2;
  
  if (vet[a].media > 9.5) then
  vet[a].situacao := 'aprovado'
  else
  vet[a].situacao := 'reprovado'
end;


procedure mostrar;
begin
  for i := 1 to a do
  begin
    writeln('o número do aluno é ',vet[i].numero);
    writeln('o nome do aluno é ',vet[i].nome);
    writeln('o valor do teste do aluno é ',vet[i].teste:0:2);
    writeln('o valor da prova do aluno é ',vet[i].trabalho:0:2);
    writeln('o média do aluno é ',vet[i].media :0:2);
    writeln('a situação do aluno é ',vet[i].situacao);
    writeln;
  end;
end;

procedure showmrd;
begin
  writeln('escreva o nome do aluno');
  readln(nome);
  for i := 1 to a do
  begin
    if(nome = vet[i].nome)then
    begin
      writeln('o nome do aluno é ',vet[i].nome);
      writeln('o média,prova e média do aluno é ',vet[i].media :0:2,', ',vet[i].trabalho:0:2,', ',vet[i].media :0:2);
      writeln('a situação do aluno é ',vet[i].situacao);
      
    end;
  end;
end;

procedure export;
begin
  assign(fich, 'turma.txt');  //abre o arquivo
  rewrite(fich); //esse eu não lembro
  for i := 1 to a do
  begin
    writeln(fich,vet[i].numero);
    writeln(fich,vet[i].nome);
    writeln(fich,vet[i].teste:0:2);
    writeln(fich,vet[i].trabalho:0:2);
    writeln(fich,vet[i].media :0:2);
    writeln(fich,vet[i].situacao);
    writeln('------------------------------------');
  end;
  
  close(fich); //fecha o arquivo
  clrscr;
end;


//aqui começa o programa
Begin
  a:=0;
  inicio:
  clrscr;
  writeln('1: inserir alunos');
  writeln('2: lista de alunos');
  writeln('3: mostrar média7situação');
  writeln('4: guardar para ficheiro');
  writeln('5: sair');
  readln(opcprin);
  
  
  case (opcprin) of
    1:begin
      add;
      goto inicio;
    end;
    
    2:begin
      mostrar;
      readkey;
      goto inicio;
    end;

  
  3:begin
    showmrd;
    readkey;
    goto inicio;
  end;
  
  4:begin
    export;
    delay(2000);
    writeln('estamos a trabalhar, aguarde');
    goto inicio;
  end;
  
  5:writeln('tchau');

  
end;



End.