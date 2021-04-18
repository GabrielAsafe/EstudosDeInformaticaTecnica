Program Pzim ;
type produto = record
  nome:string;
  id:integer;
  preco:real;
end;

var
vet:array [1..5]of produto;
i:integer;
maior,menor:real;

procedure lista;
begin
  writeln('qual o nome do produto ?') ;
  readln(vet[i].nome) ;
  writeln('qual o preço do produto ?') ;
  readln(vet[i].preco) ;
  vet[i].id := i;
  
  maior:= vet[1].preco;
  menor :=vet[1].preco;
  
	if (vet[i].preco > maior) then	
  maior := vet[i].preco;
  if (vet[i].preco < menor) then
  menor := vet[i].preco;
end;



procedure lista2;
begin
  writeln(vet[i].id);
  writeln(vet[i].preco :0:2);
 
end;


//aqui começa o programa
Begin
  maior:= 0;
  menor := 0;
	 
  for i := 1 to 5 do
  begin
    lista;
    clrscr;
  end;
  

  for i := 1 to 5 do
  begin
    lista2;    
  end;
   writeln('o o mais caro é o ',maior, ' e o mais barato é o ',menor);
  
  
End.