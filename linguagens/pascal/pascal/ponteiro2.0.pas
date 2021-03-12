Program Pzim ;
var p,q:^integer;

Begin
new (p);
p^:=50;
q:=p;

q^ := p^ + 10;
 
writeln(q^);

dispose(p);
q:=nil; //nulo 
  
End.