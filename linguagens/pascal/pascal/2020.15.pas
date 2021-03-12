Program Pzim ;
var
vet1:array[1..3] of integer;
vet2:array[1..3] of integer;

vet3:array[1..3] of integer;//+
vet4:array[1..3] of integer;//*
vet5:array[1..3] of real;//  /
vet6:array[1..3] of integer; // -

i:integer;
Begin
  vet1[1]:=5000;
  vet1[2]:=1500;
  vet1[3]:=2000;
  vet2[1]:=1750;
  vet2[2]:=500;
  vet2[3]:=1500;
  
  for i := 1 to 3 do
  begin
    vet3[i]:= vet1[i]+vet2[i];
    vet4[i]:= vet1[i]*vet2[i];
    vet5[i]:= vet1[i]/vet2[i];
    vet6[i]:= vet1[i]-vet2[i];
  end;
  
   for i := 1 to 3 do
    begin
      writeln(vet3[i],' soma');
      writeln(vet4[i],' mult');
      writeln(vet5[i],' div');
      writeln(vet6[i],' sub');
      writeln;
		end;
  
  
End.