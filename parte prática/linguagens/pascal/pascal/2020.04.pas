Program Pzim ;
type pessoa = record
nome:string;
altura:real;
peso:real;
imc:real;
end;
var
p1,p2:pessoa;

Begin
writeln('escreva o nome do primeiro consagrado') ; 
readln(p1.nome);
writeln('escreva a altura do primeiro consagrado') ; 
readln(p1.altura);
writeln('escreva a peso do primeiro consagrado') ; 
readln(p1.peso);
p1.imc:=  p1.peso/sqr(p1.altura);



writeln('escreva o nome do segundo consagrado') ; 
readln(p2.nome);
writeln('escreva a altura do segundo consagrado') ; 
readln(p2.altura);
writeln('escreva a peso do segundo consagrado') ; 
readln(p2.peso);
p2.imc:= p2.peso/sqr(p2.altura);

if (p1.imc = p2.imc) then
writeln('os imcs são iguais sao iguais');

if (p1.imc > p2.imc) then
writeln('o imc do primeiro consagrado é maior e seu nome é tan tan tan tan', p1.nome );

if (p1.imc < p2.imc) then
writeln('o imc do primeiro consagrado é maior e seu nome é tan tan tan tan', p2.nome );

  
End.