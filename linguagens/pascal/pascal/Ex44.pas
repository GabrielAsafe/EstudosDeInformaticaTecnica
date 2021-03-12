Program Ex54 ;
label inicio;
label Fim;

Var Op:Char;
		a,num,tentativas:integer;

Begin
	
	randomize;
  tentativas:=0;  a:=random (10);
	inicio:
	
	writeln('Introduza o seu palpite');
	readln(num);
	
	If num = a then
		Begin
			writeln('Ganhou!');
			goto fim;
		End;
		
	If num < a then
		Begin
			writeln('chuta mais alto!');
			Tentativas:=tentativas+1;
			delay(800);
			clrscr;
		end;
		begin
			writeln('chuta mais baixo!');
			Tentativas:=tentativas+1;
			delay(800);
			clrscr;
		end;
		begin	
				If tentativas >= 5 then
					Begin
						Writeln('Perdeu, Esgotou as suas tentativas!');
						Goto Fim;
					End;
					
			goto inicio;
		End;
		
	
	Fim:	
	writeln('Pretende Repetir ou Sair? R-Repetir | S-Sair');
	readln(op);
		
	if (op='r') or (op='R') then
		begin
		delay(800);
		clrscr;
		a:=random (10);
		tentativas:=0;
		goto inicio;
		
		end;
	writeln('Prima qualquer tecla para sair');
	readkey;
  
End.