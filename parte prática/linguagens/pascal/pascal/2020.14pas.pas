Program Pzim ;
label inicio;
var
i,a,j:integer;

Begin
  randomize;
  
  for i := 1 to 3 do
  begin
      
    for j := 1 to 3 do
    begin
      inicio:
      a:=random(10);
      if a mod 2 = 0 then
      write(a :5)
      else
      goto inicio;
    end;
    writeln;
  end;
  
End.