//------------------------------------------------------------------------- //
//                                                                           //
// Unit: Complexo                                                            //
// Vers�o: 1.3v                                                              //
// Autor: Raphael Augusto                                                    //
// Descri��o: Esta unidade permite fazer opera��es simples com n�meros com-  //
// plexos                                                                    //
// Licen�a: General Public License(GPL)                                      //
//                                                                           //
// ------------------------------------------------------------------------- //

Unit Complexo;
Interface
  Type

  { Tipo que armazena um n�mero complexo, sendo que:
    parteReal = A parte real(a) do n�mero complexo(a + bi);
    parteImag = A parte imagin�ria(b) do n�mero complexo(a + bi).
  }
  TComplexo = record
    parteReal : real;
    parteImag : real;
  end;

  function novoComplexo(parteReal, parteImag : real) : TComplexo;
  procedure mostrarComplexo(z : TComplexo);

  function produtoConjugadoComplexo(z : TComplexo) : real;
  function conjugadoComplexo(z : TComplexo) : TComplexo;
  function moduloComplexo(z : TComplexo) : real;
  function argumentoComplexo(z : TComplexo) : real;
  function opostoComplexo(z : TComplexo) : TComplexo;
  function igualComplexo(z1, z2 : TComplexo) : boolean;

  function somarComplexo(z1, z2 : TComplexo) : TComplexo;
  function subtrairComplexo(z1, z2 : TComplexo) : TComplexo;
  function multiplicarComplexo(z1, z2 : TComplexo) : TComplexo;
  function dividirComplexo(z1, z2 : TComplexo) : TComplexo;

  function expComplexo(z : TComplexo) : TComplexo;
  function lnComplexo(z : TComplexo) : TComplexo;

  function sinComplexo(z : TComplexo) : TComplexo;
  function cosComplexo(z : TComplexo) : TComplexo;

Implementation

  function novoComplexo(parteReal, parteImag : real) : TComplexo;
  {Esta fun��o simplifica o processo de inicializa��o
   dos valores de um n�mero complexo.
  }
  var
    z : TComplexo;

  begin

    z.parteReal := parteReal;
    z.parteImag := parteImag;

    novoComplexo := z;

  end;

  procedure mostrarComplexo(z : TComplexo);
  {Escreve o n�mero complexo na tela do console, no formato:
    a + bi
  }
  var
    sinal : char;

  begin

    if z.parteImag > 0 then
      sinal := '+' else sinal := '-';

    if (z.parteReal <> 0) and (z.parteImag <> 0) then
      write(z.parteReal:0:3, ' ', sinal,' ', abs(z.parteImag):0:3, 'i')
    else if (z.parteReal = 0) and (z.parteImag <> 0) then
      write(z.parteImag:0:3, 'i')
    else if (z.parteReal <> 0) and (z.parteImag = 0) then
      write(z.parteReal:0:3)
    else
      write('0');

  end;

  function produtoConjugadoComplexo(z : TComplexo) : real;
  {Retorna o produto do conjugado com o n�mero complexo, sendo a simplifica��o:
    (a + bi)(a - bi) = a� - abi + abi - b�i�
                     = a� + b�
  }
  begin

    produtoConjugadoComplexo := sqr(z.parteReal) + sqr(z.parteImag);

  end;

  function conjugadoComplexo(z : TComplexo) : TComplexo;
  {Retorna o conjugado do n�mero complexo:
    (a + bi) = (a - bi)
  }
  begin

		z.parteImag := -z.parteImag;
    conjugadoComplexo := z;

  end;

  function moduloComplexo(z : TComplexo) : real;
  {Retona o m�dulo do n�mero complexo:
    mod(z) = sqrt(sqr(a) + sqr(b))
  }
  begin

    moduloComplexo := sqrt(sqr(z.parteReal) + sqr(z.parteImag));

  end;

  function argumentoComplexo(z : TComplexo) : real;
  {Retona o argumento do n�mero complexo:
    arg(a + bi) = arcTan(b / a)
  }
  begin

    argumentoComplexo := arcTan(z.parteImag / z.parteReal);

  end;

  function opostoComplexo(z : TComplexo) : TComplexo;
  {Inverte o n�mero complexo:
    (a + bi) -> (- a - bi)
  }
  begin

    z.parteReal := -z.parteReal;
    z.parteImag := -z.parteImag;

    opostoComplexo := z;

  end;

  function igualComplexo(z1, z2 : TComplexo) : boolean;
  {Verifica se dois n�meros complexos s�o iguais}
  begin

  if (z1.parteReal = z2.parteReal) and (z1.parteImag = z2.parteImag) then
    igualComplexo := true
  else
    igualComplexo := false;

  end;

  function somarComplexo(z1, z2 : TComplexo) : TComplexo;
  {Soma dois n�meros complexos}
  var
    z : TComplexo;

  begin

    z.parteReal := z1.parteReal + z2.parteReal;
    z.parteImag := z1.parteImag + z2.parteImag;

    somarComplexo := z;

  end;

  function subtrairComplexo(z1, z2 : TComplexo) : TComplexo;
  {subtrai dois n�meros complexos}
  var
    z : TComplexo;

  begin

    z.parteReal := z1.parteReal - z2.parteReal;
    z.parteImag := z1.parteImag - z2.parteImag;

    subtrairComplexo := z;

  end;

  function multiplicarComplexo(z1, z2 : TComplexo) : TComplexo;
  {Multiplica dois n�meros complexos, sendo que a forma simplificada �:
    (a + bi)(c + di) = ac + adi + bci + bdi�
                     = (ac - bd) + i(ad + bc)
  }
  var
    z : TComplexo;

  begin

    z.parteReal := z1.parteReal * z2.parteReal - z1.parteImag * z2.parteImag;
    z.parteImag := z1.parteReal * z2.parteImag + z1.parteImag * z2.parteReal;

    multiplicarComplexo := z;

  end;

  function dividirComplexo(z1, z2 : TComplexo) : TComplexo;
  {Divide dois n�meros complexos, sendo que a forma simplificada �
    (a + bi)/(c + di) = ((a + bi)*(c - di))/((c + di)*(c - di))
                      = (ac - adi + bci - bdi�)/(c� + d�)
                      = (ac  + bd)/(c� + d�) + i(bc - ad)/(c� + d�)
  }
  var
    z : TComplexo;
    c : real;        // Conjugado de z2

  begin

    c := sqr(z2.parteReal) + sqr(z2.parteImag);
    z.parteReal := (z1.parteReal * z2.parteReal  + z1.parteImag * z2.parteImag)/c;
    z.parteImag := (z1.parteImag * z2.parteReal  - z1.parteReal * z2.parteImag)/c;

    dividirComplexo := z;

  end;

  function expComplexo(z : TComplexo) : TComplexo;
  {Calcula o exponecial do n�mero complexo Z:
		exp(i * x) = cos(x) + i * sin(x) -> teorema de Euler
		exp(a + b * i) = exp(a) * exp(b * i)
		               = exp(a) * (cos(b) + i * sin(b))
							     = exp(a) * cos(b) + i * sin(b) * exp(a)
  }
  var
    e : real;
		w : TComplexo;

  begin

		e := exp(z.parteReal);
    w.parteReal := e * cos(z.parteImag);
    w.parteImag := e * sin(z.parteImag);

		expComplexo := w;

  end;

  function lnComplexo(z : TComplexo) : TComplexo;
  {Calcula o valor principal de ln(z):
		ln(z) = ln(mod(z)) + i * arg(z)
		Fonte: https://pt.wikipedia.org/wiki/N%C3%BAmero_complexo#Fun.C3.A7.C3.A3o_logar.C3.ADtmica_natural
  }
  var
		w : TComplexo;

  begin

    w.parteReal := ln(sqrt(sqr(z.parteReal) + sqr(z.parteImag)));
    w.parteImag := arcTan(z.parteImag / z.parteReal);

		lnComplexo := w;

  end;

  function sinComplexo(z : TComplexo) : TComplexo;
  {Calcula o seno de [z]:
		sin(a + bi) = sin(a) * (exp(b) + exp(-b))/2 + i * cos(a) * (exp(b) - exp(-b))/2
		Fonte: https://pt.wikipedia.org/wiki/Seno
  }
  var
		w : TComplexo;

  begin

    w.parteReal := (sin(z.parteReal) * (exp(z.parteImag) + exp(-z.parteImag)))/2;
    w.parteImag := (cos(z.parteReal) * (exp(z.parteImag) - exp(-z.parteImag)))/2;

		sinComplexo := w;

  end;

  function cosComplexo(z : TComplexo) : TComplexo;
  {Calcula o seno de [z]:
		sin(a + bi) = cos(a)*(exp(b) + exp(-b))/2 - i * sin(a) * (exp(b) - exp(-b))/2
		Fonte: https://pt.wikipedia.org/wiki/Cosseno
  }
  var
		w : TComplexo;

  begin

    w.parteReal := (cos(z.parteReal) * (exp(z.parteImag) + exp(-z.parteImag)))/2;
    w.parteImag := -(sin(z.parteReal) * (exp(z.parteImag) - exp(-z.parteImag)))/2;

		cosComplexo := w;

  end;

End.