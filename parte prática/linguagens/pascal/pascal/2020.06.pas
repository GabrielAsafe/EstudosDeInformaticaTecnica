Program Pzim ;

type
produto = record
  nome:string;
  id:integer;
  preco:real;
end;


var
vet:array[1..5]of produto;
i:integer;
p1,p2,p3:produto;
media:real;

//aqui come�a o programa
Begin
  
  
 for i := 1 to 5 do
 begin
   writeln('qual o nome do produto ?') ;
	 readln(vet[i].nome) ;  
   writeln('qual o pre�o do produto ?') ;
	 readln(vet[i].preco) ;
	 media:= media + vet[i].preco;
 end;
  writeln('a m�dia do pre�o dos produtos � ', media/5  :0:2)
  
End.