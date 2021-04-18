Program Pzim ;
var r:real; p1,p2:^real;

Begin
 r:=1;
 p1^:=r;
 writeln(p1);  //NIL
 writeln(p1^);   //1
 p2^:=5;
 p1^:=10;
 writeln(p1^); //10
 writeln(p2^);
 readkey; 
End.