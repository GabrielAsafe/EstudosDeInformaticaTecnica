Program Pzim ;
var need,l,c,p:integer;
Begin
   writeln('qual a pot�ncia da lampada ?');
   readln(p);
   if (p<18) then 
   writeln('potencia insuficiente')
   else
   writeln('quais as dimens�es ? (largura e comprimento)');
   readln(l,c);
   need:= (l*c);
   writeln('voce vai precisar de ', need, '  lampadas');
   
End.