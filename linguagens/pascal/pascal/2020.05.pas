Program Pzim ;
type pessoa = record
  nome:string;
  idade:integer;
  peso:real;
end;

var
p1,p2,p3:pessoa;

Begin
  writeln('escreva o nome da primeira pessoa ');
  readln (p1.nome);
  writeln('escreva a idade da primeira pessoa ');
  readln (p1.idade);
  writeln('escreva o peso da primeira pessoa ');
  readln (p1.peso);
  writeln;
  writeln('escreva o nome da primeira pessoa ');
  readln (p2.nome);
  writeln('escreva a idade da primeira pessoa ');
  readln (p2.idade);
  writeln('escreva o peso da primeira pessoa ');
  readln (p2.peso);
  writeln;
  writeln('escreva o nome da primeira pessoa ');
  readln (p3.nome);
  writeln('escreva a idade da primeira pessoa ');
  readln (p3.idade);
  writeln('escreva o peso da primeira pessoa ');
  readln (p3.peso);
  writeln;
  
	
	//p1>
  if (p1.peso > p2.peso) and (p1.peso > p3.peso) then
  begin
    if (p2.peso > p3.peso) then
    writeln ('o/a mais pesado ',p1.nome,' e o/a mais magro ',p3.nome)
    else
    writeln ('o/a mais pesado ',p1.nome,' e o/a mais magro ',p2.nome)
  end;
  
	//p2>
	if (p2.peso > p1.peso) and (p2.peso > p3.peso) then
  begin
    if (p2.peso > p3.peso) then
    writeln ('o/a mais pesado ',p2.nome,' e o/a mais magro ',p3.nome)
    else
    writeln ('o/a mais pesado ',p2.nome,' e o/a mais magro ',p2.nome)
  end;
 
 //p3>
  if (p3.peso > p2.peso) and (p3.peso > p1.peso) then
  begin
    if (p2.peso > p3.peso) then
    writeln ('o/a mais pesado ',p3.nome,' e o/a mais magro ',p3.nome)
    else
    writeln ('o/a mais pesado ',p3.nome,' e o/a mais magro ',p2.nome)
  end;
End.