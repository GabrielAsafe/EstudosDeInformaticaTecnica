Program Pzim ;
label inicio,fim;

var val1,val2,val3:integer;
    media:real;
		dc:char; 

Begin
   
  incio:
	 
    writeln ('introduza valor');
		readln (val1,val2,val3);
		writeln ('introduza sua opчуo');
		readln (op);
		delay (200);
	  clrscr;
		
		
		case op of
		
   1: 
   
	 Begin 
	  
    if (val1 < val2) and (val1 < val3) then        
     if (val2 < val3) then
     writeln (val1,val2,'e ',val3)
     else
     writeln (val3,val2,'e ',val1);                      
    
   End;
    
   
  Begin
		 
    if (val1 < val2) and (val1 < val3) then
     if (val3 < val2) then
     writeln (val1,val3,'e ',val2)
		 else
     writeln (val2,val3,'e ',val1);
		   
   End;
    
   Begin
    
    if (val3 < val1) and (val3 < val2) then    
     if (val1 < val2) then
     writeln (val3,val1,'e ',val2)
     else
     writeln (val2,val1,'e',val3);
      
   End;
   
	 delay (300);
	 clrscr; 
   
   
     
   2:
   
   Begin
    
    if (val1 > val2) and (val1 > val3) then          
     if (val2 > val3) then
     writeln (val1,val2,'e ',val3)
     else
     writeln (val3,val2,'e ',val1);
    
   End;
    
   Begin
    
    if (val1 > val2) and (val1 > val3) then
     if (val3 > val2) then
     writeln (val1,val3,'e ',val2)
     else
     writeln (val2,val3,'e ',val1);
    
   End;
    
   Begin
    
    if (val3 > val1) and (val3 > val2) then    
     if (val1 > val2) then
     writeln (val3,val1,'e ',val2)
     else
     writeln (val2,val1,'e',val3);

   End; 
   
     delay (300);
		 clrscr;
    
   3: 
	  
   Begin
    
    if (val1 > val2) and (val1 > val3) then          
     if (val2 > val3) then
     writeln ('maior valor щ ',val1);
     delay (300);
		 clrscr;
     else
     writeln ('maior valor щ ',val3);
     delay (300);
		 clrscr;
    
   End;
    
   Begin
    
    if (val1 > val2) and (val1 > val3) then
     if (val3 > val2) then
     writeln ('maior valoe щ ',val1);
     delay (300);
		 clrscr;
     else
     writeln ('maior valoe щ ',val2);
     delay (300);
		 clrscr;
    
   End;
    
   Begin
    
    if (val3 > val1) and (val3 > val2) then    
     if (val1 > val2) then
     writeln ('maior valoe щ ',val3);
     delay (300);
		 clrscr;
     else
     writeln ('maior valoe щ ',val2);
     delay (300);
		 clrscr;
      
   End; 
		
	 4:
	 
	 Begin
    
    if (val1 < val2) and (val1 < val3) then          
     if (val2 < val3) then
     writeln ('menor valor щ ',val1);
     delay (300);
		 clrscr;
     else
     writeln ('menor valor щ ',val2);
     delay (300);
		 clrscr;
    
   End;
    
   Begin
    
    if (val1 < val2) and (val1 < val3) then
     if (val3 < val2) then
     writeln ('menor valoe щ ',val1);
     delay (300);
		 clrscr;
     else
     writeln ('menor valoe щ ',val3);
     delay (300);
		 clrscr;
    
   End;
    
   Begin
    
    if (val3 < val1) and (val3 < val2) then    
     if (val1 < val2) then
     writeln ('menor valoe щ ',val3);
     delay (300);
		 clrscr;
     else
     writeln ('menor valoe щ ',val1)
     delay (300);
		 clrscr;
      
   End; 
		
	 5:
	 
	 Begin
	  
	  media:= (val1+val2+val3)/3;
	   
	  writeln ('a media dos valores = ',media:0:2);
	  
	 End;
				
	 6:
	 
    
	  media:= (val1+val2+val3)/3;
	  
	  Begin
	  
	  if (va1 > madia) then
	   writeln (val1);
	   delay (300);
		 clrscr;
	  
	  End;
	 
	  Begin
	  
	  if (va2 > madia) then
	   writeln (val2);
	   delay (300);
		 clrscr;
	  
	  End; 
	  
	  Begin
	  
	  if (va3 > madia) then
	   writeln (val3);
	    delay (300);
			clrscr;
			
	  End;
	  
	  
	 7: goto fim;
	 
	 fim:
	
	 writeln ('deseja continuar ?');
	 readln (dc);
	 delay (300);
	 clrscr;
	 
	 
	    
	 Begin
	   
	  if (dc = 's') or (dc = 'S') then
	   goto inicio;
	  
	 End; 
	 
	 Begin
	 
	  if (dc = 'n') or (dc = 'N') then
	  writeln ('tchau');
	  
	 End;
	 
	 Begin
	 
	  if ((dc <> 's') and (dc <> 'S')) and ((dc <> 'n') and (dc <> 'N')) then
		 writeln ('letra invalida');
		 goto fim; 
		 
	 End;
	  
		readkey;
		
End.