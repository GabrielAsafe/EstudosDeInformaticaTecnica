Program Pzim ;
label inicio;
var
vogais:array [1..20]of char;
vet:array[1..5]of char;
i,j:integer;
contA,contU,contO,contI,contE:integer;


Begin
  randomize;
	  
  vet[1]:='a';
  vet[2]:='e';
  vet[3]:='i';
  vet[4]:='o';
  vet[5]:='u';
    
  for i := 1 to 20 do
  begin
    inicio:
    j:=random(6);
    if (j <> 0)then
    vogais[i]:=vet[j]
    else
    begin
      goto inicio;
    end;
    if(vogais[i] = vet[1])then
    contA:=contA+1;
    if(vogais [i]= vet[2])then
    contE:=contE+1;
    if(vogais [i]= vet[3])then
    contI:=contI+1;
    if(vogais [i]= vet[4])then
    contO:=contO+1;
    if(vogais [i]= vet[5])then
    contU:=contU+1;
  end;
	  
  for i := 1 to 20 do
  begin
    writeln(vogais[i]);
  end;
  
  writeln(' A apareceu ', contA,' vezes');
  writeln(' E apareceu ', contE,' vezes');
  writeln(' I apareceu ', contI,' vezes');
  writeln(' O apareceu ', contO,' vezes');
  writeln(' U apareceu ', contU,' vezes');
  
End.