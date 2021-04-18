Program Pzim ;
label inicio;

type
pessoa = record
  nome:string;
  ano:integer;
end;

var
opci,opc,a,i,j:integer;
vet:array[1..10]of pessoa;


procedure adcnew;
begin
  a:=a+1;
  writeln('escreva seu nome');
  readln(vet[a].nome);
  writeln('escreva seu ano de nascimento');
  readln(vet[a].ano);
end;

procedure show;
begin
  for i := 1 to a do
  begin
    writeln(vet[i].nome);
    writeln(vet[i].ano);
    writeln;
  end;
end;

procedure num;
begin
  writeln('o numero de pessoas é ',a);
end;

procedure ID;
begin
  
  writeln('escreva o ano desejado');
  readln(opci);
  for i:=1 to a do
  begin     
    if (opci = vet[i].ano) then
    writeln(vet[i].nome);
    writeln(vet[i].ano);
    writeln;
  end;
end;

//aqui começa o programa
Begin
  a:=0;
  inicio:
  clrscr;
  writeln('1 inserir pessoas');
  writeln('2 listar pessoas');
  writeln('3 numero de pessoas');
  writeln('4 listar pessoas por idade');
  writeln('5 sair');
  writeln;
  readln(opc);
  
  case (opc) of
    1:begin
      adcnew;
      goto inicio;
    end;
    2:begin
      show;
       readkey;
      goto inicio;
    end;
    3:begin
      num;
       readkey;
      goto inicio;
    end;
    4:begin
      ID;
       readkey;
      goto inicio;
    end;
    5:begin
      writeln('obrigado pelo carinho, aperte qualquer tecla para sair.');
       readkey;
    end;
    
    
    
    
  end;
  
  
End.