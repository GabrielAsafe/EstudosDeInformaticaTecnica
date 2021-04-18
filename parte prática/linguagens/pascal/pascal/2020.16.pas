Program Pzim ;


var
pal:string;
i,a:integer;
Begin
   writeln('escreva a palavra');
   readln(pal);
   
    a:=length(pal);
    for i := 1 to a do
    begin
      if(pal[i]= 'a')then
      pal[i]:='A';
      if(pal[i]= 'e')then
      pal[i]:='E';
      if(pal[i]= 'i')then
      pal[i]:='I';
      if(pal[i]= 'o')then
      pal[i]:='O';
      if(pal[i]= 'u')then
      pal[i]:='U';
      end;
			
			writeln(pal);	 
End.