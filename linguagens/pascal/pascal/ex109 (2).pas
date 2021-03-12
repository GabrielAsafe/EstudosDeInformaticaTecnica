Program ex113 ;

var mat :array [1..5,1..5] of char;
		nome:string;
		num,i,j,a:integer;
	Begin
	
	writeln('introduza o seu nome');
	readln(nome);
	num:=length(nome); a:=1;
	for i:=1 to 5 do 
	begin
	for j:=1 to 5  do 
	begin
	 mat[i,j]:='*';
	if (num +1 <> a) then 
	begin 
	mat[i,j]:=nome[a];
	 a:=a+1;
	end;
	end;
	end;
	
		
	
	
	for i:=1 to 5 do 
	begin
	for j:=1 to 5 do 
	begin
	write(mat[i,j]:5); 
	end;
	writeln(' ');
	end;
	writeln;
	readkey;
  
End.