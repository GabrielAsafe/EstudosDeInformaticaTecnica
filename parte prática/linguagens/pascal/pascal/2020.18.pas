Program Pzim ;
var
	vet: array[1..5]of integer;
i,a,nu:integer;                   
Begin
 a:=5;
  
  for i:=1 to 5 do 
  begin 
    writeln ('escreva o valor');
    readln (nu);
    vet[a]:=nu;
    a:=a-1;
   end;
    writeln;
   for i := 1 to 5 do
   begin
       write(vet[i]:4);
   end;
End.