	Program Pzim ;
label inicio,final;

type cliente = record
  nome:string;
  telefone:integer;
  localidade:string;
  email:string;
end;

var
vet:array[1..20]of cliente;
opc,a,i:integer;
telNeed:integer;
locNeed:string;
 conta:integer;

procedure adc;
begin
  i:=i+1;
  writeln('escreva o nome do cliente');
  readln(vet[i].nome);
  writeln('escreva a localidade do cliente');
  readln(vet[i].localidade);
  writeln('escreva o telefone do cliente');
  readln(vet[i].telefone);
  writeln('escreva o email do cliente');
  readln(vet[i].email);
end;

procedure listar;
begin
  for a:=1 to i do
  begin
    writeln('nome: ',vet[a].nome);
    writeln('localidade: ',vet[a].localidade);
    writeln('telefone: ',vet[a].telefone);
    writeln('email: ',vet[a].email);
    writeln;
  end;
end;

procedure proctel;
begin
  writeln('digite o numero que esta procurando');
  readln(telNeed);
  for a := 1 to i do
  begin
    if (telNeed = vet[a].telefone) then
    begin
    conta:=conta+1;
      writeln('nome: ',vet[a].nome);
      writeln('localidade: ',vet[a].localidade);
      writeln('telefone: ',vet[a].telefone);
      writeln('email: ',vet[a].email);
      writeln;
    end;    
	end;
	if(conta = 0)then
    begin
    writeln('nenhum resultado correspondente');
    end;
end;

procedure location;
begin
  writeln('digite a localidade que esta procurando');
  readln(locNeed);
  for a := 1 to i do
  begin
    if (locNeed = vet[a].localidade) then
    begin
    conta:=conta+1;
      writeln('nome: ',vet[a].nome);
      writeln('localidade: ',vet[a].localidade);
      writeln('telefone: ',vet[a].telefone);
      writeln('email: ',vet[a].email);
      writeln;
    end;   
  end;
   if(conta = 0)then
    begin
    writeln('nenhum resultado correspondente');
    end;
end;



//aqui começa o programa
Begin
  a:=1;
  i:=0;
  conta:=0;
  inicio:
  clrscr;
  writeln('1: adicionar cliente');
  writeln('2: lista de clientes');
  writeln('3: procurar por telefone');
  writeln('4: procurar por localidade');
  writeln('5: sair');
  readln(opc);
  
  case (opc) of
    1:begin
      adc;
      goto inicio;
    end;
    2:begin
      listar;
      readkey;
      goto inicio;
    end;
    3:begin
      proctel;
      readkey;
      goto inicio;
    end;
    4:begin
      location;
      readkey;
      goto inicio;
    end;
    5:begin
      writeln('acabou');
      delay (1000);
      goto final;
    end;
  end;
  if (opc <> 1) or (opc <> 2) or (opc <> 3) or (opc <> 4) or (opc <> 5) then
    begin
      writeln ('opção invalida ');
      delay(3000);
      goto inicio;
    end;
    final:
End.