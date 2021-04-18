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
writeln('nome da primeira pessoa');
readln(p1.nome);
writeln ('idade da primeira pessoa');
readln(p1.idade);
writeln;
writeln('nome da segunda pessoa');
readln(p2.nome);
writeln ('idade da segunda pessoa');
readln(p2.idade);
 
 
writeln('o ',p1.nome,' tem ',p1.idade,' anos de idade');
writeln('o ',p2.nome,' tem ',p2.idade,' anos de idade');      
End.