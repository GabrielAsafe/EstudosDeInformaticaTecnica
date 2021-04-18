Program Pzim ;
var
  ponteiro: ^integer; //declaração ponteiro
  c:integer;
  //ponteiro nada mais são do que variaveis cujo o seu
  //conteudo é um endereço de memória
  
  


Begin
  new(ponteiro);
  ponteiro^ :=10;
  writeln('Variavel alocada dinamicamente com o valor ', ponteiro^);
  dispose(ponteiro);  
  writeln('Varial alocada dinamicamente com o valor ', ponteiro^);
End.