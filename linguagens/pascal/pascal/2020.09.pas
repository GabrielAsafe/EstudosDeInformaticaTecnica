Program Pzim ;
label inicio;

type aluno = record
  numero:integer;
  nome:string;
  teste,trab:real;
  media:real;
end;



var

a,i,numero1,opc,aprov,reprov:integer;
vet :array[1..20]of aluno;
cont:real;



procedure add;
begin
  i:=i+1;
  writeln('introduza seu nome');
  readln(vet[i].nome);
  writeln('introduza a nota do seu teste');
  readln(vet[i].trab);
  writeln('introduza a nota do seu teste');
  readln(vet[i].teste);
  vet[i].media:=(vet[i].teste+vet[i].trab)/2;

end;

procedure mostaluno;
begin
  for a:=1 to i do
  begin
    writeln('nome: ',vet[a].nome);
    writeln('nota teste: ',vet[a].teste);
    writeln('nota trabalho: ',vet[a].trab);
    writeln('media: ',vet[a].media);
  end;
end;

procedure edit;
begin
  writeln ('numero do aluno ?');
  readln(numero1);
  writeln('introduza seu nome');
  readln(vet[numero1].nome);
  writeln('introduza a nota do seu teste');
  readln(vet[numero1].trab);
  writeln('introduza a nota do seu teste');
  readln(vet[numero1].teste);
  vet[numero1].media:=(vet[numero1].teste+vet[numero1].trab)/2;
end;

procedure medaluno;
begin
  for a:=1 to i do
  begin
    writeln('nome: ',vet[a].nome);
    writeln('media: ',vet[a].media);
  end;
end;

procedure medtotal;
begin
  for a :=1 to i do
  begin
    cont:= cont+vet[a].media;
  end;
  writeln('media total: ',cont)
end;

procedure quantaluno;
begin
  for a:=1 to i do
  begin
    if vet[a].media > 9.5 then
    aprov:= aprov + 1
    else
    reprov:=reprov + 1;
  end;
  writeln('aprovados: ',aprov);
  writeln('reprovados: ',reprov);
end;
//inicio programa
Begin
  i:=0;
  inicio:
  clrscr;
  
  writeln('1: adicionar aluno');
  writeln('2: lista de alunos');
  writeln('3: editar aluno');
  writeln('4: lista de médias por aluno');
  writeln('5: lista de média total');
  writeln('6: numero de alunos aprovados e reprovados');
  writeln('7: adicionar aluno');
  readln(opc);
  
  
  
  case ( opc) of
    1: begin
      add;
      goto inicio;
    end;
    2: begin
      mostaluno;
      delay(3000);
      goto inicio;
    end;
    3:begin
      edit;
      delay(3000);
      goto inicio;
    end;
    4:begin
      medaluno;
      delay(3000);
      goto inicio;
    end;
    5:begin
      medtotal;
      delay(3000);
      goto inicio;
    end;
    6:begin
      quantaluno;
      delay(3000);
      goto inicio;
    end;
    7:begin
      writeln ('acabou');
    end;
  end;
End.
















