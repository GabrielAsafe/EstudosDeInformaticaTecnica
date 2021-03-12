Program Pzim ;

var
x:integer;
p,q:^integer;

Begin
new(p);
x := 5;
p := @x;
p := q;
q^ := p^ + 5;
writeln(p^);
dispose(p);  
End.