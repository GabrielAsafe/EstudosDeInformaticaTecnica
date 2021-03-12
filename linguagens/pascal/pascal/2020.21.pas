Program Pzim ;
label inicioF;
label inicioC;
label inicioM;

type
cliente = record
  numclient:integer;
  nome:string;
  tel:integer;
  email:string;
  localidade:string;
end;


type fornecedor = record
  
  numforn:integer;
  nome:string;
  tel:integer;
  email:string;
  localidade:string;
end;


var
b,a:integer; //contadores aux para pessoas
i,j:integer;

vet:array[1..20]of cliente;
vet2:array[1..20]of fornecedor;

loccompare:array[1..20] of string;
loccomparecont:integer;


//var menu principal
opcprin:integer;

//var menu cliente
opccli:integer;
proccliente:string;
contloc:integer;

//var menu fornecedor
opcforn:integer;
procfornecedor:string;

procedure menuprinc;
begin
  writeln('1: Cliente');
  writeln('2: Fornecedor');
  writeln('3: Sair');
  readln(opcprin)
end;

//aqui esta a perte do cliente
procedure menucli;
begin
  writeln('1: Inserir cliente');
  writeln('2: Mostrar Cliente');
  writeln('3: Procurar Cliente');
  writeln('4: Lista de Localidade');
  writeln('5: voltar menu principal');
  readln(opccli)
end;

procedure addcli;
begin
  a:=a+1;
  vet[a].numclient :=a;
  writeln('Insira o nome do cliente');
  readln(vet[a].nome);
  writeln('Insira o telefone do cliente');
  readln(vet[a].tel);
  writeln('Insira o email do cliente');
  readln(vet[a].email);
  writeln('Insira a localidade do cliente');
  readln(vet[a].localidade);
  
  loccompare[a]:=vet[a].localidade;
  
  for i := 1 to a do
  begin
    if (vet[a].localidade = loccompare[i])then
    loccomparecont:=loccomparecont+1;
    
  end;
end;

procedure showcli;
begin
  for i := 1 to a do
  begin
    writeln('numero do cliente: ',vet[i].numclient);
    writeln('nome do cliente: ',vet[i].nome);
    writeln('telefone do cliente: ',vet[i].tel);
    writeln('email do cliente: ',vet[i].email);
    writeln('localidade do cliente: ',vet[i].localidade);
    writeln;
  end;
end;

procedure proccli;
begin
  writeln('insira o nome do cliente desejado');
  readln(proccliente);
  
  for i := 1 to a do
  begin
    if (vet[i].nome = proccliente ) then
    begin
      writeln('numero do cliente: ',vet[i].numclient);
      writeln('nome do cliente: ',vet[i].nome);
      writeln('telefone do cliente: ',vet[i].tel);
      writeln('email do cliente: ',vet[i].email);
      writeln('localidade do cliente: ',vet[i].localidade);
    end;
    writeln;
  end;
end;

procedure proclistloc;
begin
  for i := 1 to a do
  begin
    writeln(vet[i].localidade);
    writeln(contloc);
  end;
end;


//aqui acaba o cliente e começa o fornecedor
procedure menuforn;
begin
  writeln('1: Inserir Fornecedor');
  writeln('2: Mostrar Fornecedor');
  writeln('3: Procurar Fornecedor');
  writeln('4: Lista de Localidade');
  writeln('5: voltar menu principal');
  readln(opcforn)
end;

procedure addforn;

begin
  b:=b+1;
  vet2[b].numforn := b;
  writeln('Insira o nome do fornecedor');
  readln(vet2[b].nome);
  writeln('Insira o telefone do fornecedor');
  readln(vet2[b].tel);
  writeln('Insira o email do fornecedor');
  readln(vet2[b].email);
  writeln('Insira a localidade do fornecedor');
  readln(vet2[b].localidade);
  
  //loc[b]:=vet2[b].localidade;
  
  for i := 1 to b do
  begin
    for j := 1 to b do
    if (vet[b].localidade = loccompare[j])then
    begin
      contloc:=contloc+1;
    end;
  end;
  
end;


procedure showforn;
begin
  for i := 1 to b do
  begin
    writeln('numero do fornecedor: ',vet2[i].numforn);
    writeln('nome do fornecedor: ',vet2[i].nome);
    writeln('telefone do fornecedor: ',vet2[i].tel);
    writeln('email do fornecedor: ',vet2[i].email);
    writeln('localidade do fornecedor: ',vet2[i].localidade);
    writeln;
  end;
end;


procedure procforn;
begin
  writeln('insira o nome do fornecedor desejado');
  readln(procfornecedor);
  
  for i := 1 to b do
  begin
    if (vet2[i].nome = procfornecedor ) then
    begin
      writeln('numero do fornecedor: ',vet2[i].numforn);
      writeln('nome do fornecedor: ',vet2[i].nome);
      writeln('telefone do fornecedor: ',vet2[i].tel);
      writeln('email do fornecedor: ',vet2[i].email);
      writeln('localidade do fornecedor: ',vet2[i].localidade);
    end;
    writeln;
  end;
end;

procedure proclistlocforn;
begin
  for i := 1 to b do
  begin
    writeln(vet2[i].localidade);
    writeln(contloc); ///mudar
  end;
end;

//aqui termina o fornecedor





//aqui começa o programa
Begin
  a:=0;
  b:=0;
  loccomparecont:=0;
  inicioM:
  menuprinc;
  if (opcprin = 1)then
  begin
    inicioC:
    clrscr;
    menucli;
    case (opccli) of
      1:begin
        addcli;
        goto inicioC;
      end;
      
      
      2:begin
        showcli;
        readkey;
        goto inicioC;
      end;
      
      3:begin
        proccli;
        readkey;
        goto inicioC;
      end;
      
      4:begin
        proclistloc;
        readkey;
        goto inicioC;
      end;
      
      5:goto inicioM;
    end;
  end;
  
  
  if (opcprin = 2)then
  begin
    inicioF:
    clrscr;
    menuforn;
    case (opcforn) of
      
      1:begin
        addforn;
        goto inicioC;
      end;
      
      
      2:begin
        showforn;
        readkey;
        goto inicioC;
      end;
      
      3:begin
        procforn;
        readkey;
        goto inicioC;
      end;
      
      4:begin
        proclistlocforn;
        readkey;
        goto inicioC;
      end;
      
      5:goto inicioM;
    end;
    
  end;
  
  
  if (opcprin = 3)then
  begin
    writeln('deseja mesmo sair ?');
  end;
End.