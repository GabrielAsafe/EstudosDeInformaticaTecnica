//o atleta mais velho
//o atleta mais novo
//o atleta mais alto
//o atleta mais baixo
//o numero de atletas em cada modalidade
//o atleta mais leve do atletismo
//o atleta mais alto da natação

//modalidades possíveis
Program Pzim ;
type
atleta = record
  nome:string;
  idade:integer;
  altura:real;
  peso:real;
  modalidade:integer;
end;

var
vet:array[1..10]of atleta;
atlet,nat:integer;
maisI,menosI,i:integer;
maisA,menosA,maisP,menosP,auxMenosP,auxMenosP1,auxMaissP,auxMaisA,auxMenosA :real;

procedure dados;
begin
  writeln('digite o nome do atleta');
  readln(vet[i].nome);
  writeln;
  writeln('digite o modalidade do atleta 1 para natação e 2 para atleismo');
  readln(vet[i].modalidade);
  if (vet[i].modalidade = 1 ) then
  nat:=nat+1;
  if (vet[i].modalidade = 2 ) then
  atlet:=atlet+1;
  writeln;  
	writeln('digite o idade do atleta');
  readln(vet[i].idade);
  
  maisI :=vet[1].idade;
  menosI :=vet[1].idade;
  
  if (vet[i].idade > maisI) then
  maisI := vet[i].idade;
  if (vet[i].idade < menosI) then
  menosI := vet[i].idade;
  writeln;
  writeln('digite o altura do atleta');
  readln(vet[i].altura);
  maisA :=vet[1].altura;
  menosA :=vet[1].altura;
  if (vet[i].altura > maisA) then
  maisA := vet[i].altura;
  if (vet[i].altura < menosA) then
  menosA := vet[i].altura;
  writeln;
  writeln('digite o peso do atleta');
  readln(vet[i].peso);
  if(vet[i].modalidade = 1)then   
  maisP :=vet[1].peso;
  menosP :=vet[1].peso;
  if (vet[i].peso > maisP) then
  maisP := vet[i].peso;
  if (vet[i].peso < menosP) then
  menosP := vet[i].peso;
  writeln;
  if(vet[i].modalidade =1) then
  auxMenosP:=menosP;
  auxMaissP:=maisP;
  auxMaisA:=maisA;
  auxMenosA:=menosA;
   if(vet[i].modalidade =2) then
  auxMenosP1:=menosP;
  auxMaissP:=maisP;
  auxMaisA:=maisA;
  auxMenosA:=menosA;
end;
//aqui começa o programa
Begin
  nat:=0;atlet:=0;
  maisP:=0;menosP :=0;
  maisA:=0;menosA := 0;
  maisI:=0;menosI:=0;
  auxMenosP:=0;
	auxMaissP:=0;
	auxMaisA:=0;
	auxMenosA:=0;
  for i := 1 to 10 do
  begin
    dados;
  end;
  clrscr;
  
  
    writeln('o atleta mais velho tem ', maisI,' anos ',' e o atleta mais novo tem ',menosI,' anos');
    writeln;
    writeln('o atleta mais alto tem ', maisA :0:2,' metros',' e o atleta mais baixo é ',menosA :0:2,' metros');
    writeln;
    writeln('o numero de atletas em natação são ',nat, ' o numero de atletas em atletismo são ',atlet ) ;
    writeln;
    writeln('o atleta mais leve de atletismo tem ', auxMenosP :0:2,' quilos');
    writeln;
    writeln('o atleta mais alto da natação tem ', auxMaisA :0:2, ' metros');
    writeln;

  
End.