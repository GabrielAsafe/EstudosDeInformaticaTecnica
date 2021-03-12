Program Pzim ;
var p,h,imc:real;
Begin
writeln('introduza seu peso');
readln(p);  
writeln('introduza altura');
readln(h);
imc:=p/(h*h);
	if (imc<18.5)then
	writeln('abaixo do peso');
	begin
	if (imc >=18.5) and(imc<=24.9)then
	writeln('peso normal');
	end;
	begin
	if (imc =25)then
	writeln('sobrepeso');
	end;
	begin
	if (imc >=25) and(imc<=29.9)then
	writeln('pré-obeso');
	end;
	begin
	if (imc >=30) and(imc<=34.9)then
	writeln('obeso 1');
	end;
	begin
	if (imc >=35) and(imc<=39.9)then
	writeln('obeso 2');
	end;
	begin
	if (imc >=40)then
	writeln('obeso 3');
	end;
	
	
End.