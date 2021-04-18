Program ex61 ;
label inicio;
label fim;
var v1,v2,v3,valores:integer;
maior,meio,menor:integer;
op:integer;

Begin
  
  writeln('menu');
  writeln('1 - valores em ordem crescente');
  writeln('2 - valores em ordem decrescente');
  writeln('3 - maior dos tres valores');
  writeln('4 - menor dos tres valores');
  writeln('5 - media dos tres valores');
  writeln('6 - valor existentes acima da media');
  writeln('7 - sair');
  writeln('introduza 3 valores');
  readln(v1,v2,v3);
  writeln('introduza a sua opçao');
  readln(op);
  
  
  
  
  
  begin
    if (v1>v2) and (v1>v3) then
    if  (v2>v3) then
    begin
      v1:= maior;
      v2:=meio;
      v3:=menor;
    end;
    
    if (v1>v2) and (v1<v3) then
    if (v3>v2) then
    begin
      v1:= maior;
      v3:=meio;
      v2:=menor;
    end;
    
    
    if (v2>v1) and (v2>v3)  then
    if (v1>v3) then
    begin
      v2:= maior;
      v1:=meio;
      v3:=menor;
    end;
    if (v2>v1) and (v2>v3) then
    if  (v3>v1) then
    begin
      v2:= maior;
      v3:=meio;
      v1:=menor;
    end;
    
    
    if (v3>v1) and (v3>v2)  then
    if (v1>v2) then
    begin
      v3:= maior;
      v1:=meio;
      v2:=menor;
    end;
    if (v3>v1) and (v3>v2) then
    if  (v2>v1)then
    begin
      v3:= maior;
      v2:=meio;
      v1:=menor;
    end;
  end;
  
  
  
  case op of
  1: begin
  writeln('ordem crescente é', menor,meio,maior);
  end;
  2:
begin
writeln('ordem decrescente é', maior, meio, menor);
  end;
  3:
begin
writeln('o maior dos valores é', maior);
  end;
  4:
begin
writeln('o menor dos valores é', menor,meio,maior);
  end;
  5:
begin
writeln('a média dos valores é', (v1+v2+v3)/2);
  end;
  6:
begin 
  if (v1>20) or (v2>20)or (v3>20) then
  writeln('valor acima da média');
  end;
  7:
begin
goto fim;
  end;
  
fim:
writeln('o programa acabou');
end;  
  
  
  
  
  
End.