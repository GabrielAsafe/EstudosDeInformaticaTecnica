Program Pzim ;
var v1,v2:integer;
Begin
repeat
writeln('escreva dois valores');
   readln(v1,v2);
writeln(v1+v2);
until(v1=0) or (v2=0);
End.