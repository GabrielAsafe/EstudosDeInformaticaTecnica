Program Pzim ;

var tabela:array [1..10,1..10]of integer;
i,j:integer;

Begin
tabela[1,1]:=1;
for i :=1 to 10 do 
begin
	 for j:=1 to 10 do 
	 begin 		
		if tabela[i,j] mod 2 = 0 then
		tabela[j,i]:=1;
		
		if tabela[i,j] mod 2 <> 0 then
		tabela[j,i]:=0;
	 end;
	 
end;


for i :=1 to 10 do 
begin
	 for j:=1 to 10 do 
	 begin
		write(tabela[i,j] :5);
 	 end;
		writeln;	
end;  
End.