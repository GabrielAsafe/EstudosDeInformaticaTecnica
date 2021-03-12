Program Pzim ;

var
fich :text;
linha:string;


Begin
  assign(fich, 'text.txt');
  rewrite(fich);
  writeln('A escrever para ficheiro' );
  writeln(fich,' isto é um teste' );
  writeln('prima qualquer tecla para continuar' );
  close(fich);
  
  
End.