// este programa ensina a usar os types de  procedimentop com 
//nosso ilustríssimos convidados 'jesus e judas' e então sente a trairagem

Program Pzim ;	
  type 
	pessoa = record
  nome:string;
  idade:integer;
  peso:real;
	end;
var	
	p1,p2:pessoa;
	
Begin
textbackground(blue );
writeln('nome da primeira pessoa');
readln(p1.nome);
writeln ('idade da primeira pessoa');
readln(p1.idade);
writeln;
writeln('nome da segunda pessoa');
readln(p2.nome);
writeln ('idade da segunda pessoa');
readln(p2.idade);
 
if (p1.idade = p2.idade) then 
writeln('eles tem a mesma idade, boy');

if (p1.idade > p2.idade) then 
writeln(p1.nome, 'é o mais velho');

if (p1.idade < p2.idade) then 
writeln(p2.nome, ' é o mais velho');


    
End.