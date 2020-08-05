Program Pzim ;
var 
vetor: array[1..10] of integer ;
aux,i,j: integer;

Begin

vetor[1]:= 9;
vetor[2]:= 5;
vetor[3]:= 2;
vetor[4]:= 1;
vetor[5]:= 3;
vetor[6]:= 4;
vetor[7]:= 7;
vetor[8]:= 6;
vetor[9]:= 8;
vetor[10]:= 10; 
  
aux:=0;
   	writeln ('Numeros desordenados: ');				
			for i:= 1 to 10 do
			begin
			   write (vetor[i], ', ');
			end;
   	writeln ('');			
   	writeln ('Numeros ordenados: ');		
			for i := 10 downto 2 do              
			   begin      
			    for j := 1 to i-1 do         
			     begin
			      if vetor[j] > vetor[j+1] then 
			       begin
			        aux := vetor[j];  
			        vetor[j] := vetor[j+1]; 
			        vetor[j+1] := aux; 
			       end;                     
			   end;                             
			 end;                               
                                    
                                    
                                      
    for i:=1 to 10 do
     begin
      write(vetor[i], ', ');
     end;

     readkey;
 
End.