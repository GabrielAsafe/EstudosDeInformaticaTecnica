Program Pzim ;
label inicio;
var l1,l2,l3:real;
opc:char;
Begin
  inicio:
  writeln('introduza os lados do triangulo ');
  readln(l1,l2,l3);
 
  begin
    if (l1 = l2) and (l1=l3)and (l3=l2)then
    writeln('esse triangulo é  equilatero');
    
    if ( ((l1 = l2)and (l3<>l1)) or ((l2=l3) and (l1<>l2)) or ((l1=l3) and (l3<>l1)) )then
    
    writeln('esse triangulo é  isoceles');
    
    if (l1<>l2) and (l1<>l3) and (l2<>l3)then
    writeln('esse triangulo é escaleno');
  end;
  
  writeln('deseja recomeçar ? S para sim N para não');
  readln(opc);
  if (opc = 's') or (opc = 'S') then
  goto inicio;
  writeln('seu programa acabou');
  readkey;
  
End.