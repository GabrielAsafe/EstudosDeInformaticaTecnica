Program Pzim ;
var
  ponteiro: ^integer; //declara��o ponteiro
  c:integer;
  //ponteiro nada mais s�o do que variaveis cujo o seu
  //conteudo � um endere�o de mem�ria
  
  


Begin
  new(ponteiro);
  ponteiro^ :=10;
  writeln('Variavel alocada dinamicamente com o valor ', ponteiro^);
  dispose(ponteiro);  
  writeln('Varial alocada dinamicamente com o valor ', ponteiro^);
End.