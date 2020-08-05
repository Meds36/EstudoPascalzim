// ------------------------------------------------------------------------- //
// Programa: testeComplexo                                                   //
// Versão: 1.0v                                                              //
// Autor: Raphael Augusto                                                    //
// Descrição: Algoritmo que testa a unidade complexo                         //
// ------------------------------------------------------------------------- //
Program testeComplexo ;
uses Complexo;
var
	z1, z2 : NumComplexo;
	
Begin

	z1 := novo(8, -2);
	z2 := novo(4, -2);
	
	// 8 - 2i
	mostrar(z1);
	writeln;

	// 4 - 2i
	mostrar(z2);
	writeln;

	// 68
	writeln(conjugado(z1));
	
	// 4.47
	writeln(modulo(z2));

	// - 8 + 2i
	mostrar(oposto(z1));
	writeln;

	// False
	writeln(igual(z1, z2));

	// 12 - 4i
	mostrar(somar(z1, z2));
	writeln;

	// 4
	mostrar(subtrair(z1, z2));
	writeln;

	// 28 - 24i
  mostrar(multiplicar(z1, z2));
	writeln;

	// 1.8 + 0.4i
	mostrar(dividir(z1, z2));
	writeln;

	readkey;
	
End.