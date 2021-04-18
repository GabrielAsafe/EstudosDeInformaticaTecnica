Program Pzim ;
type alunos = record
nome:string;
psi:real;
redes:real;
end;

var

med1,med2:real;
a1,a2:alunos;

Begin
writeln ('nome do primeiro aluno');
readln (a1.nome);
writeln ('nota do primeiro aluno, psi');
readln (a1.psi);
writeln ('nota do primeiro aluno,redes');
readln (a1.redes);
writeln;
writeln ('nome do segundo aluno');
readln (a2.nome);
writeln ('nota do segundo aluno, psi');
readln (a2.psi);
writeln ('nota do segundo aluno,redes');
readln (a2.redes);

med1:= (a1.psi + a1.redes)/2;
med2:= (a2.psi + a2.redes)/2;

if (med1 = med2) then
writeln('as notas sao iguais');

if (med1 > med2) then
writeln('a maior nota é do aluno ',a1.nome);

if (med1 < med2) then
writeln('a maior nota é do aluno ',a2.nome);

writeln(a1.nomea maior nota é do aluno ',a1.nome,' cheira pó de ', a2.nome ) ; 
  
End.