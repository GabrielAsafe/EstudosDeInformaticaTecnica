Program Pzim ;
var need,l,c,p:integer;
Begin
   writeln('qual a potência da lampada ?');
   readln(p);
   if (p<18) then 
   writeln('potencia insuficiente')
   else
   writeln('quais as dimensões ? (largura e comprimento)');
   readln(l,c);
   need:= (l*c);
   writeln('voce vai precisar de ', need, '  lampadas');
   
End.