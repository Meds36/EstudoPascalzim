Program Pzim ;
var
i: integer;

Begin
	writeln ('Listar números pares e impares');
	writeln (' '); 
 for i:=1 to 100 do 
 begin
		if (i mod 2 = 0) then
    writeln (i,' eh Par')
    else
    writeln (i,' eh Impar ')    
 end;
     readkey;
End.