
   #===============================================================#
   |                                                               |
   |    ▒▒▒▒▒▒                        ▒▒                           |
   |    ▒▒  ▒▒  ▒▒▒▒ ▒▒▒▒ ▒▒▒▒▒  ▒▒▒▒ ▒▒ ▒▒▒▒▒ ▒▒▒▒ ▒▒   ▒▒  ▒▒    |
   |    ▒▒  ▒▒    ▒▒ ▒▒   ▒▒       ▒▒ ▒▒    ▒▒  ▒▒  ▒▒▒ ▒▒▒  ▒▒    |
   |    ▒▒▒▒▒▒ ▒▒▒▒▒ ▒▒▒▒ ▒▒    ▒▒▒▒▒ ▒▒  ▒▒▒   ▒▒  ▒▒ ▒ ▒▒  ▒▒    |
   |    ▒▒     ▒▒ ▒▒   ▒▒ ▒▒    ▒▒ ▒▒ ▒▒ ▒▒     ▒▒  ▒▒   ▒▒        |
   |    ▒▒     ▒▒▒▒▒ ▒▒▒▒ ▒▒▒▒▒ ▒▒▒▒▒ ▒▒ ▒▒▒▒▒ ▒▒▒▒ ▒▒   ▒▒  ▒▒    |
   |                                                               |
   |                                                versão 6.0.3   |
   #===============================================================#
   #       Bem vindo ao fascinante mundo da linguagem Pascal!      #
   #===============================================================#


   #===============================================================#
   #    Organização desse documento                                #
   #===============================================================#
   |                                                               |
   |    1. Apresentação                                            |
   |    2. Considerações de uso                                    |
   |    3. Histórico do compilador                                 |
   |    4. Subconjunto da linguagem Pascal implementado            |
   |    5. Download                                                |
   |    6. Procedimento de instalação                              |
   |    7. Agradecimentos                                          |
   |    8. Comentários, críticas e sugestões                       |
   |                                                               |
   #===============================================================#


   #===============================================================#
   #    1.Apresentação                                             #
   #===============================================================#
   |                                                               |
   |      A linguagem Pascal foi desenvolvida pelo professor       |
   |      Niklaus Wirth no ano de 1972, em Genebra, Suíça. O       |
   |      nome da linguagem, Pascal, foi uma homenagem ao          |
   |      filósofo e matemático Blaise Pascal ( 1623-1662 ),       |
   |      inventor da primeira calculadora mecânica. O desejo      |
   |      de Wirth ao criar a linguagem Pascal era dispor,         |
   |      para o ensino de programação, de nova linguagem que      |
   |      fosse simples, coerente e capaz de incentivar o          |
   |      desenvolvimento de programas claros e legíveis,          |
   |      favorecendo ainda a utilização de boas técnicas de       |
   |      programação.                                             |
   |                                                               |
   |      A linguagem Pascal se tornou amplamente conhecida e      |
   |      utilizada com o lançamento da mundialmente famosa        |
   |      série de compiladores Turbo Pascal pela Borland, em      |
   |      1985, devido a uma combinação de simplicidade e          |
   |      poder.                                                   |
   |                                                               |
   |      O compilador Pascalzim, desenvolvido no Departamento de  |
   |      Ciências da Computação da Universidade de Brasília, é    |
   |      fruto de muitos anos de pesquisa e trabalho na área de   |
   |      algoritmos, tradutores e linguagens de programação. Foi  |
   |      adotado como ferramenta de apoio ao ensino e             |
   |      aprendizagem da linguagem Pascal pelos alunos            |
   |      do curso de Introdução à Ciência da Computação, onde     |
   |      começou a ser utilizado no primeiro semestre de 2000.    |
   |                                                               |
   |      No segundo semestre de 2001, e nos semestres que se      |
   |      seguiram, o compilador foi utilizado pelos meus alunos   |
   |      do Instituto de Educação Superior de Brasília (IESB)     |
   |      na disciplina "Algoritmos e Programação Estruturada".    |
   |                                                               |
   |      Desde então o compilador vem sendo utilizado em diversas |
   |      outras instituições de ensino brasileiras, e até mesmo   |
   |      em Portugal.                                             |
   |                                                               |
   #===============================================================#


   #===============================================================#
   #    2.Considerações de uso                                     #
   #===============================================================#
   |                                                               |
   |      O compilador Pascalzim foi concebido para fins           |
   |      educacionais e sua distribuição é livre e gratuita.      |
   |      O compilador não pode, sob nenhuma circunstância, ser    |
   |      comercializado.                                          |
   |                                                               |
   |      O compilador foi exaustivamente testado, mas ainda assim |
   |      erros de implementação podem ser eventualmente           |
   |      encontrados. A correção destes será efetuada tão breve   |
   |      quanto sua descoberta, levando ao lançamento de versões  |
   |      mais atualizadas do compilador.                          |
   |                                                               |
   |      O compilador implementa um subconjunto da linguagem      |
   |      Pascal e contém as estruturas de dados, funções e        |
   |      comandos mais utilizados por iniciantes no estudo        |
   |      dessa linguagem. O arquivo de ajuda que acompanha        |
   |      o produto especifica as instruções suportadas.           |
   |                                                               |
   |      Críticas e sugestões são bem vindas!                     |
   |                                                               |
   #===============================================================#


   #===============================================================#
   |    3.Histórico do compilador                                  |
   #===============================================================#
   |                                                               |
   |      O desenvolvimento do Pascalzim vem sendo feito de        |
   |      maneira gradativa, e cada nova versão disponibilizada    |
   |      traz consigo um novo conjunto de recursos e/ou           |
   |      estruturas da linguagem da linguagem Pascal.             |
   |                                                               |
   |      Abaixo é exibido um breve resumo do esforço de           |
   |      desenvolvimento do compilador:                           |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 6.0.3 beta 9 (18/12/2015) ------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Atendendo a inúmeros pedidos, nessa versão o compilador |
   |       oferece suporte à biblioteca 'graph'. Todas as funções  |
   |       da biblioteca foram implementadas, com exceção das      |
   |       seguintes: InstallUserDriver, InstallUserFont,          |
   |       RegisterBGIdriver e RegisterBGIfont . Ao todo, são 75   |
   |       funções suportadas e documentadas no arquivo de help. ;)|           |                                                               |
   |     - Agora pode-se informar o tamanho do incremento para os  |
   |       comandos 'inc' e 'dec'. Sugestão de Helto Borges de     |
   |       Faria. Obrigado pela  contribuição! ;)                  |
   |                                                               |
   |     - Agora os comandos 'inc' e 'dec' podem ser utilizados    |
   |       para o incremento/decremento de ponteiros. Sugestão     |
   |       de Alexandre Moreira Versiani. Obrigado pela            |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Agora o intervalo de um array pode ser declarado a      |
   |       partir de um tipo enumerado ou um intervalo intervalo,  |
   |       como na declaração abaixo:                              |
   |                                                               |
   |       type                                                    |
   |          indice1 = (x, y, z) ;                                |
   |          indice2 =  5..7 ;                                    |
   |                                                               |
   |       var vetor1 : array[indice1] of real ;                   |
   |           vetor2 : array[indice2] of real ;                   |
   |     - Agora o compilador consegue tratar strings como no      |
   |       seguinte exemplo:                                       |
   |                                                               |
   |       writeLn(#9#9#9'Calculo de Funcoes Aritmeticas');        |
   |                                                               |
   |     - Agora é possível mover as abas dos editores, a exemplo  | 
   |       do que é feito nos navegadores mais modernos. Sugestão  |
   |       de Helto Borges de Faria. Obrigado pela contribuição! ;)|
   |                                                               |
   |     - Agora é possível arrastar arquivos que tem a extensão   |
   |       .pas do Windows Explorer para o Pascalzim, para que     |
   |       esses arquivos sejam abertos em um editor separado.     |
   |       Sugestão de Helto Borges de Faria. Obrigado pela        |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Agora o Pascalzim avisa quando um arquivo aberto no     |
   |       editor foi modificado externamente por outro programa.  |
   |       Sugestão de Daniel Silva Ferreira Bruno. Obrigado pela  |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Agora os caracteres ASCII extendidos, lidos por meio de |
   |       read ou readkey, são compatíveis com a tabela ASCII.    |
   |                                                               |
   |     - A execução passo a passo não estava abrindo os arquivos |
   |       informados na pasta 'units' do compilador. Esse         |
   |       problema foi reportado por Helto Borges de Faria.       |
   |       Obrigado pela  contribuição! ;)                         |
   |                                                               |
   |     - Corrigidos erros no tipo procedural. Esses problemas    |
   |       foram reportados por Alexandre Moreira Versiani.        |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Corrigido um erro na compilação de units, onde um       |
   |       método aparecia na interface mas não na implementação.  |
   |       Reportado por Gustavo Antoniassi. Obrigado pela         |
   |       contribuição! ;)                                        | 
   |                                                               |
   |     - Corrigido um erro na leitura de reais. O compilador     |
   |       estava lendo zero para valores inválidos. Helto Borges  |
   |       de Faria. Obrigado pela  contribuição! ;)               |
   |                                                               |
   |     - Corrigido um erro que ocorria quando havia um parâmetro |
   |       de mesmo nome de uma função predefinida e uma chamada à |
   |       essa função. Reportado por Daniel Silva Ferreira Bruno. |
   |       Obrigado pela  contribuição! ;)                         |
   |                                                               |
   |     - Corrigido um erro na marcação/remoção de breakpoints.   |
   |       Esse problema foi reportado por Alexandre Moreira       |
   |       Versiani. Obrigado pela contribuição! ;)                |
   |                                                               |
   |     - Corrigido um erro da versão anterior, que impedia a     |
   |       geração do arquivo executável. Esse problema foi        |
   |       reportado por Fábio Aragão e Helto Borges de Faria.     |
   |       Obrigado pela  contribuição! ;)                         |
   |                                                               |
   |     - Corrigido um erro na funcao 'odd', que estava           |
   |       retornando um valor errado para valores negativos.      |
   |       Reportado por Eduardo Franzen. Obrigado pela            |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Atualizado o exemplo 'InstalacaoEletrica.pas'. Agora    |
   |       os componentes gui estão definidos em uma unit própria, |
   |       que pode ser reutilizada em outros programas. Esse      |
   |       exemplo foi desenvolvido por Alexandre Moreira Versiani.|
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Corrigidos outros pequenos bugs.                        |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 6.0.2 (08/05/2015) -------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Adicionado ao compilador o suporte ao tipo procedural.  |
   |       Importante ressaltar que as funções e procedimentos     |
   |       implementados pelo compilador não podem ser utilizados  |
   |       com esse novo tipo. Sugestão de Helto Borges de Faria.  |
   |       Obrigado pela  contribuição! ;)                         |
   |                                                               |
   |     - A partir dessa versão o Pascalzim procura por unidades  |
   |       também na pasta 'units' do compilador. Com essa         |
   |       alteração, durante a compilação do programa, primeiro o |
   |       Pascalzim procura por uma unidade na mesma pasta do     |
   |       programa. Se ela não foi encontrada ali, o compilador   |
   |       procura na pasta 'units'. Sugestão de Raphael Augusto.  |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Agora o Pascalzim mostra um painel contendo as funções  |
   |       e procedimentos declarados no programa. Para navegar    |
   |       até a declaração desse subprograma, basta clicar no     |
   |       respectivo nome.  ;)                                    |
   |                                                               |
   |     - Agora é possível navegar diretamente para a declaração  |
   |       de uma função. Para isso, basta dar um clique no nome   |
   |       da função, usando o botão esquerdo do mouse, ao mesmo   |
   |       tempo em que é pressionada a tecla control. ;)          |
   |                                                               |
   |     - Agora é possível mover um trecho de código no editor.   |
   |       Para isso, selecione as linhas de código, depois        |
   |       pressione para baixo/cima para mover as linhas para     |
   |       baixo/cima. ;)                                          |
   |                                                               |
   |     - Adicionado o botão de fechar na aba correspondente a    |
   |       cada editor de código.                                  |
   |                                                               |
   |     - Adicionada a opção 'compilar' ao editor. Essa opção é   |
   |       acessada com o atalho ctrl+F9. A execução passo a passo |
   |       agora é iniciada com o atalho alt+F9.                   |
   |                                                               |
   |     - Implementadas as funções 'paramcount' e 'paramstr'.     |
   |       Agora é possível informar dados para o seu programa via |
   |       linha de comando! Sugestão de Helto Borges de Faria.    |
   |       Obrigado pela  contribuição! ;)                         |
   |                                                               |
   |     - Adicionado ao compilador uma janela de diálogo para     |
   |       informar os parâmetros que serão informados na linha de |
   |       comando. Sugestão de Helto Borges de Faria. Obrigado    |
   |       pela contribuição! ;)                                   |
   |                                                               |
   |     - O comando 'str' agora suporta a conversão de reais, e   |
   |       também parâmetros de formatação para a conversão.       |
   |       Sugestão de Helto Borges de Faria. Obrigado pela        |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Nessa versão o compilador verifica se as funções estão  |
   |       retornando valores. Sugestão de Helto Borges de Faria.  |
   |       Obrigado pela contribuição! ;)                          | 
   |                                                               |
   |     - Nessa versão o botão 'close' da janela de console       |
   |       aparece desabilitado, impedindo seu fechamento.         |
   |                                                               |
   |     - Corrigido um erro envolvendo referências circulares de  |
   |       units. Reportado por Helto Borges de Faria. Obrigado    |
   |       pela contribuição! ;)                                   |
   |                                                               |
   |     - Foram reescritas as seguintes operações com números     |
   |       reais: +, -, *, /, >, >=, <, <=, =, <>. Por causa da    |
   |       perda de precisão dos tipos reais em C++, o resultado   |
   |       desses operadores não estava confiável. Esse problema   |
   |       foi reportado por Lucas Bortolatto e Bruno Nunes de Sá. |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Corrigido um erro que travava o editor de código.       |
   |       Esse problema foi reportado por Jhonni da Silva, e      |
   |       reproduzido por Alexandre Versiani. Obrigado pela       |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Corrigido um bug na leitura de strings com read/readln. |
   |       Ao digitar um texto acima da capacidade da cadeia       |
   |       ocorria um vazamento de memória, e o compilador tinha   |
   |       um comportamento inesperado. Agora, os caracteres       |
   |       excedentes são ignorados. Reportado por Helto Borges de |
   |       Faria. Obrigado pela  contribuição! ;)                  |
   |                                                               |
   |     - Corrigido um erro na impressão do caractere tabulação.  |
   |       Esse problema foi reportado por Alexandre Versiani.     |
   |       Obrigado pela  contribuição! ;)                         |
   |                                                               |
   |     - Corrigido um erro no comando textbackground. Esse       |
   |       problema foi reportado no blog por um usuário anônimo,  |
   |       e reforçado por Guilherme Resende Sá. Obrigado pela     |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Corrigido um erro no pareamento de parênteses do editor |
   |       de código. Antes, o compilador considerava parênteses   |
   |       dentro de cadeias e comentários. Reportado por Helto    |
   |       Borges de Faria.Obrigado pela  contribuição! ;)         |
   |                                                               |
   |     - Adicionada mais uma implementação do jogo Pong.         |
   |       Esse código foi cedido por Lyncon Gabriel Kusminski.    |
   |       Obrigado pela  contribuição! ;)                         |
   |                                                               |
   |     - Revisadas algumas funções da interface gráfica.         |
   |                                                               |
   |     - Efetuadas algumas otimizações no editor de código.      |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 6.0.0 (17/11/2014) -------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Nessa versão a interface gráfica do compilador mudou!   |
   |       O menu e a barra de ferramentas da antiga versão foram  |
   |       trocados por um menu ao estilo do novo Office. ;)       |
   |                                                               |
   |     - O editor do compilador foi atualizado para a versão     |
   |       2.0.8 do SynEdit. Também, o compilador foi portado para |
   |       a versão XE6 do C++ Builder. A vantagem da nova versão  |
   |       do SynEdit é que, até então, o Pascalzim estava usando  |
   |       uma versão que eu mesmo havia portado, do C++ Builder   |
   |       2006 para o C++ Builder 2009, porque o projeto havia    |
   |       sido abandonado. Recentemente descobri que um grupo de  |
   |       desenvolvedores retomou o projeto, fazendo a migração   |
   |       oficial. Assim, atualizei o Pascalzim com os novos      |
   |       fontes. Graças a isso, alguns bugs do editor            |
   |       desapareceram. Lembram-se do tab que não funcionava? ;) |
   |                                                               |
   |     - A janela de console agora está sendo gerenciada pela    |
   |       aplicação. Isso foi necessário, após a inclusão do novo |
   |       menu. Além disso, foi necessário escrever do zero a     |
   |       escrita em console, e também o tratamento para as       |
   |       seguintes funções: gotoxy, wherex, wherey, clrscr,      |
   |       clreol, textbackground, textcolor, delline, insline,    |
   |       highvideo, lowvideo, normvideo, window                  |
   |                                                               |
   |     - Na janela de variáveis agora é possível ver o conteúdo  |
   |       de qualquer tipo de variável, incluindo matrizes e      |
   |       variáveis do tipo 'record'.  ;)                         |
   |                                                               |
   |     - Nessa versão é possível entrar nas unidades durante a   |
   |       execução passo a passo. O compilador também exibe os    |
   |       valores das variáveis das unidades. ;)                  |
   |                                                               |
   |     - Atendendo a diversos pedidos, nessa versão foram        |
   |       implementados os comandos 'label' e 'goto'. ;)          |
   |                                                               |
   |     - Implementados os procedimentos 'erase' e 'rename' para  |
   |       tratamento de arquivos. Sugerido por Helto Borges de    |
   |       Faria. Obrigado pela  contribuição! ;)                  |
   |                                                               |
   |     - Implementados os comandos 'mkdir', 'rmdir', 'chdir' e   |
   |       'getdir' para tratamento de diretórios. Sugerido por um |
   |       usuário no blog do compilador. Obrigado pela            |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Implementados os procedimentos 'getdate' e 'gettime'    |
   |       para recuperar a data e hora corrente.                  |
   |                                                               |
   |     - Nessa versão o compilador aceita números dos sistemas   |
   |       binário(%), octal(&) e hexadecimal ($). Exemplo de      |
   |       constantes:                                             |
   |                                                               |
   |          %101 (constante binária com o valor 5)               |
   |          &144 (constante octal com o valor 100)               |
   |          $64  (constante hexadecimal com o valor 100)         |
   |                                                               |
   |     - Nessa versão uma função pode ser chamada no lugar de um |
   |       procedure. O compilador, nesse caso, ignora o retorno   |
   |       da função. Sugestão de Leandro Fernandes Vieira.        |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Nessa versão o retorno de uma função pode ser usada no  |
   |       lugar de uma expressão, como em lastElement(l1)^.data.  |
   |       Sugestão de Leandro Fernandes Vieira. Obrigado pela     |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - O compilador estava gerando executáveis para unidades.  |
   |       Problema reportado por Raphael Augusto. Obrigado pela   |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Corrigido um erro envolvendo ponteiros e a declaração   |
   |       de tipos definidos pelo usuário. Reportado por Leandro  |
   |       Fernandes Vieira. Obrigado pela contribuição! ;)        |
   |                                                               |
   |     - Corrigido um erro envolvendo arrays e a declaração de   |
   |       tipos definidos pelo usuário. Reportado por Raphael     |
   |       Augusto. Obrigado pela contribuição! ;)                 |
   |                                                               |
   |     - Agora a posição 0 de uma string pode ser acessada.      |
   |       Essa posição guarda a quantidade de caracteres que a    |
   |       string contém.                                          |
   |                                                               |
   |     - O texto e a formatação do arquivo de ajuda foram        |
   |       revisados por Felipe Luís Ewald. Obrigado pelo seu      |
   |       esforço, empenho e dedicação! ;)                        |
   |                                                               |
   |     - O arquivo de ajuda não estava abrindo o tópico correto  |
   |       quando a tecla F1 era pressionada. Reportado por        |
   |       Lucas Cândido. Obrigado pela contribuição! ;)           |
   |                                                               |
   |     - Adicionado aos programas de exemplo um belíssimo jogo:  |
   |       Operação Taiga. O jogo foi desenvolvido por Guilherme   |
   |       Resende Sá. Obrigado pela contribuição! ;)              |
   |                                                               |
   |     - Adicionado aos programas de exemplo uma implementação   |
   |       do game Snake. O jogo foi desenvolvido por Guilherme    |
   |       Resende Sá. Obrigado pela contribuição! ;)              |
   |                                                               |
   |     - Adicionado aos programas de exemplo uma implementação   |
   |       de quebra cabeça. O jogo foi desenvolvido Raphael       |
   |       Augusto. Obrigado pela contribuição! ;)                 |
   |                                                               |
   |     - Adicionado aos programas de exemplo uma implementação   |
   |       do jogo da vida. O jogo foi desenvolvido João Lucas de  |
   |       Oliveira Torres. Obrigado pela contribuição! ;)         |
   |                                                               |
   |     - Adicionado aos programas de exemplo um novo editor de   |
   |       desenhos. Esse programa foi desenvolvido por Hugo Deiró.|
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Corrigido uma série de pequenos bugs. Esses erros       |
   |       foram reportados por Helto Borges de Faria e Alexandre  |
   |       Versiani. Obrigado pela contribuição! ;)                |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 5.2.5 (17/03/2014) -------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Reescrita a maneira como é feita a referência à memória |
   |       durante a execução do programa. Agora esse processo     |
   |       consome muito menos memória, pois o uso de memória foi  |
   |       otimizado. ;)                                           |
   |                                                               |
   |     - Reescrita a maneira como é feita a referência à memória |
   |       com ponteiros durante a interpretação do programa. Isso |
   |       foi necessário porque algumas passagens por referência  |
   |       com ponteiros não estavam funcionando de acordo.        |
   |                                                               |
   |     - Adicionado o suporte aos tipos inteiros byte, shortInt, |
   |       word e longInt. Sugestão do professor Rodrigo Córdula.  |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Implementados os operadores para deslocamento de bits   |
   |       'shl' e 'shr'. Sugestão de Alexandre Versiani. Obrigado |
   |       pela contribuição! ;)                                   |
   |                                                               |
   |     - O uso de ponteiros no lugar das variáveis passadas como |
   |       referência nos comandos dec, inc, delete, insert, str e |
   |       val não estavam funcionando corretamente. Problema      |
   |       reportado por Alexandre Moreira Versiani. Obrigado pela |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Quando não especificado o caminho do arquivo no comando |
   |       assign, o compilador considerava como caminho a pasta   |
   |       do executável do compilador. Agora considera a pasta do |
   |       programa. Reportado por Darlan D. Moro. Obrigado pela   |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Corrigido um erro bastante específico que acontecia     |
   |       durante a leitura de strings de registros de arquivos   |
   |       binários. Esse erro foi reportado por Daniel Dagostin   |
   |       Romanha. Obrigado pela contribuição! ;)                 |
   |                                                               |
   |     - O compilador não estava reconhecendo (***) como um      |
   |       comentário válido. Reportado por Raphael Augusto.       |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - O compilador não estava reconhecendo a cadeia vazia na  |
   |       inicialização de variáveis e constantes. Reportado por  |
   |       Helto Borges de Faria. Obrigado pela  contribuição! ;)  |
   |                                                               |
   |     - O compilador estava indevidamente escrevendo em arquivo |
   |       a sequência de caracteres 13 e 10, quando solicitada a  |
   |       escrita do segundo caractere. Esse comportamento é      |
   |       padrão nas rotinas printf e puts da linguagem C++, mas  |
   |       não deveria ocorrer no Pascalzim. Reportado por         |
   |       Alexandre Versiani. Obrigado pela contribuição! ;)      |
   |                                                               |
   |     - Nessa versão funções e procedimentos sem parâmetros     |
   |       podem ser definidos com parênteses, como no seguinte    |
   |       exemplo:                                                |
   |                                                               |
   |         function retorna10() : integer;                       |
   |                                                               |
   |       Também, agora esses subprogramas podem ser chamados com |
   |       parênteses, como no seguinte exemplo:                   |
   |                                                               |
   |       writeln(retorna10());                                   |
   |                                                               |
   |       Sugerido por Cleverson L Beckedorff. Obrigado pela      |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Realizada algumas otimizações no código fonte do        |
   |       interpretador de código compilado.                      |
   |                                                               |
   |     - Adicionado aos programas de exemplo um belíssimo jogo:  |
   |       Operação Taiga. O jogo foi desenvolvido por Guilherme   |
   |       Resende Sá. Obrigado pela contribuição! ;)              |
   |                                                               |
   |     - Adicionado aos programas de exemplo um jogo de quebra   |
   |       cabeça. O jogo foi desenvolvido Raphael Augusto.        |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Corrigido uma série de pequenos bugs. Esses erros       |
   |       foram reportados por Raphael Augusto. Obrigado pela     |
   |       contribuição! ;)                                        |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 5.2.4 (18/10/2013) -------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Atendendo a inúmeros pedidos, nessa versão o compilador |
   |       oferece suporte a units! Agora é possível não somente   |
   |       compilar unidades com o compilador, mas também fazer    |
   |       uso dessas unidades por meio da cláusula 'uses'. ;)     |
   |                                                               |
   |     - Importante: O arquivo contendo as unidades usadas pelo  |
   |       programa Pascal deve estar na mesma pasta que o         |
   |       programa.                                               |
   |                                                               |
   |     - Para ilustrar o suporte a unidades, Guilherme Resende Sá|
   |       enviou uma belíssima implementação do jogo Uno, que foi |
   |       adicionado aos programas de exemplo. Obrigado pela      |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Adicionado o recurso de "breakpoints" (pontos de parada)|
   |       na execução passo a passo. Um ponto de parada pode ser  |
   |       colocado clicando na régua que exibe a linha do programa|
   |       ou ainda pelo menu acessado com o botão esquerdo do     |
   |       mouse. Agora é possível dizer ao compilador em que linha|
   |       parar a execução do programa. ;)                        |
   |                                                               |
   |     - Implementado o suporte a constantes tipadas (variáveis  |
   |       que podem receber valores iniciais). A inicialização é  |
   |       válida para tipos primitivos (integer, char, boolean,   |
   |       real, string e enumerações), para o tipo set, para o    |
   |       tipo record, e também para arrays de uma ou mais        |
   |       dimensões desses tipos, como no seguinte exemplo:       |
   |                                                               |
   |       const                                                   |
   |          a: real = 60 ;                                       |
   |          b: array[1..3] of integer = ( 50, 60, 70 );          |
   |          c: record x, y: integer; end = (x:10 ; y:20) ;       |
   |                                                               |
   |       Sugerido por Darlan D. Moro. Obrigado pela              |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Implementado o suporte a variáveis inicializadas, cuja  |
   |       definição segue a mesma ideia das constantes tipadas,   |
   |       como no seguinte exemplo:                               |
   |                                                               |
   |       var                                                     |
   |         d: real = 3.1418 ;                                    |
   |         e: array[1..3, 1..2] of integer = ((1,2),(3,4),(5,6));|
   |                                                               |
   |       type                                                    |
   |           vetor = array[1..2] of record x, y: integer; end ;  |
   |       var                                                     |
   |          f: vetor = ((x:15 ; y:25),(x:35 ; y:45)) ;           |
   |                                                               |
   |     - Implementados os procedimentos "clreol", "delline",     |
   |       "highvideo", "insline", "lowvideo", "normvideo" e       |
   |       "window", da biblioteca crt.                            |
   |                                                               |
   |     - Corrigido um bug na execução da função "int". Esse bug  |
   |       foi reportado por Cleverson Beckedorff. Obrigado pela   |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Corrigido uma série de bugs envolvendo a passagem de    |
   |       parâmetros com strings. Esses bugs foram reportados por |
   |       Guilherme Resende Sá. Obrigado pela contribuição! ;)    |
   |                                                               |
   |     - Corrigido um bug que ocorria quando uma função era      |
   |       usada como resultado da expressão de fim de um for.     |
   |       Esse bug foi reportado por Guilherme Resende Sá.        |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Revisada a implementação da função readkey, fazendo uma |
   |       comparação com o resultado produzido pelo Turbo Pascal. |
   |       O compilador agora está de acordo com a tabela que      |
   |       aparece na página 202 do livro 'Pascal Estruturado', 3º |
   |       Edição, do Harry Farrer. Essa revisão foi necessária    |
   |       porque alguns bugs bastante específicos foram reportados|
   |       por Guilherme Resende Sá. Obrigado pela contribuição! ;)|
   |                                                               |
   |     - Corrigido alguns bugs envolvendo as funções de executar |
   |       um programa, procurar ou substituir texto em códigos    |
   |       muito grandes (mais de 2000 linhas). Esses bugs foram   |
   |       reportados por Darlan D. Moro. Obrigado pela            |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - A opção "Ferramentas -> Pompt do MS-DOS" não estava     |
   |       funcionando no Windows 7, agora está. Esse bug foi      |
   |       reportado por Rafael Barreto. Obrigado pela             |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Atualizado o exemplo 'PaintZim', desenvolvido por       |
   |       Guilherme Resende Sá:                                   |
   |                                                               |
   |       ~ Interface mais amigável e intuitiva;                  |
   |       ~ Suporte ao conceito de seleção;                       |
   |       ~ Implementação dos comandos Copiar, Colar, Desfazer e  |
   |         Refazer;                                              |
   |       ~ Adição da opção de exportar o desenho para código em  |
   |         pascal;                                               |
   |       ~ O HTML exportado exibe as cores reais do desenho;     |
   |       ~ Adição da função de exportar arquivos de texto;       |
   |       ~ Melhoria da forma de escolher caracteres e cores.     |
   |                                                               |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 5.2.3 (27/08/2013) -------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Adicionado o suporte à definição posterior de funções e |
   |       procedimento por meio da palavra reservada forward.     |
   |                                                               |
   |     - Implementados os operadores 'and', 'or', 'xor' e 'not'  |
   |       para expressões do tipo 'integer', permitindo assim a   |
   |       manipulação de bits. Sugestão de Geziel Fieldkircher.   |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Nessa versão as seções para declaração de constantes,   |
   |       tipos, variáveis e funções não seguem uma ordem fixa, e |
   |       podem aparecer diversas vezes na seção de declaração de |
   |       dados do programa/função.                               |
   |                                                               |
   |     - As variáveis 'array' dos tipos integer, real, boolean,  |
   |       char e string agora podem ser visualizadas durante a    |
   |       execução passo a passo.                                 |
   |                                                               |
   |     - Implementados os comandos 'cursoron' e 'cursoroff', que |
   |       possibilitam exibir/ocultar o cursor do teclado.        |
   |       Sugestão de Raphael Augusto, obrigado pela contribuição!|
   |       ;)                                                      |
   |                                                               |
   |     - Adicionada a verificação de variáveis declaradas com um |
   |       tipo que não foi definido no programa, como no seguinte |
   |       exemplo:                                                |
   |                                                               |
   |       var variavel : naoExisteEsseTipo;                       |
   |                                                               |
   |       Esse problema foi reportado por Raphael Augusto.        |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Adicionado o suporte a expressões na declaração de      |
   |       constantes, como no seguinte exemplo:                   |
   |                                                               |
   |       const AREA = 5 * 2;                                     |
   |                                                               |
   |       Esse problema foi reportado por Guilherme Resende Sá.   |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Corrigido uma série de pequenos bugs, que foram         |
   |       reportados por Raphael Augusto. Obrigado pela           |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Corrigido um pequeno bug na escrita de cadeias em       |
   |       arquivos binários. Esse problema foi reportado por      |
   |       Victor G. Netto, obrigado pela contribuição! ;)         |
   |                                                               |
   |     - Corrigido um bug na implementação da função filesize.   |
   |       Ao chamar a função, o programa movia o cursor de        |
   |       leitura para o final do arquivo, perdendo a posição de  |
   |       leitura corrente. Esse problema foi reportado por       |
   |       Victor G. Netto, obrigado pela contribuição! ;)         |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 5.2.2 (26/04/2013) -------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Atendendo a inúmeros pedidos, nessa versão o compilador |
   |       oferece suporte a arquivos binários usando a declaração |
   |       'file of'. ;)                                           |
   |                                                               |
   |     - Implementadas as funções seek, filesize e filepos para  |
   |       manipulação de arquivos binários.                       |
   |                                                               |
   |     - Implementado o suporte ao tipo 'set', juntamente com as |
   |       operações de união(+), intersecção(*), diferença(-),    |
   |       igualdade(=), desigualdade(<>), contém (>=) e está      |
   |       contido (<=). ;)                                        |
   |                                                               |
   |     - As variáveis do tipo 'set' podem ser impressas com o    |
   |       comando 'writeln', e também podem ser visualizadas      |
   |       durante a execução passo a passo.                       |
   |                                                               |
   |     - As variáveis exibidas durante a execução passo a passo  |
   |       agora aparecem ordenadas por escopo e nome.             |
   |                                                               |
   |     - Adicionado na interface um botão que permite fazer a    |
   |       indentação do código fonte (atalho com ctrl+i).         |
   |                                                               |
   |     - Adicionado na interface um comando que permite comentar |
   |       ou descomentar as linhas selecionadas no editor         |
   |       (atalho com ctrl+/).                                    |
   |                                                               |
   |     - Diversos atalhos para as opções do menu foram           |
   |       modificados, de maneira a seguir o padrão de editores   |
   |       conhecidos.                                             |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 5.2.1 (14/11/2012) -------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Essa é basicamente uma versão de correção de erros, que |
   |       oferece soluções para uma série de problemas no editor, |
   |       em funções que recebem strings, e também nos comandos   |
   |       eof e eoln. Sua finalização só foi possível porque pude |
   |       contar com a ajuda do colega Guilherme Resende Sá na    |
   |       identificação de erros, envio de sugestões, realização  |
   |       de testes e avaliação da versão aqui disponibilizada.   |
   |       Obrigado por toda sua ajuda nessa tarefa, Guilherme! ;) |
   |                                                               |
   |     - Corrigido um erro no pareamento de parênteses do editor.|
   |       Esse problema foi reportado por Luan Kevin Ferreira.    |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Corrigido um erro na construção das linhas pontilhadas  |
   |       que ligam os blocos de início/fim no editor. Esse       |
   |       problema foi reportado pelo professor Victor Nunes, e   |
   |       também por Guilherme Resende Sá. Obrigado pela          |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Corrigido um erro que acontecia quando uma cadeia era   |
   |       passada para uma função como resultado do uso de uma    |
   |       função predefinida, como no seguinte exemplo:           |
   |                                                               |
   |          minhaFuncao(upcase(texto))                           |
   |                                                               |
   |       Nesse caso, a cadeia chegava invertida em "minhaFuncao"!|
   |       Esse problema foi reportado tanto por Isaque Damião     |
   |       Siqueira Costa quanto por Guilherme Resende Sá.         |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Corrigido um erro que acontecia quando várias cadeias   |
   |       eram concatenadas usando o comando concat, e depois     |
   |       enviadas para uma função, como no seguinte exemplo:     |
   |                                                               |
   |          minhaFuncao(concat('pascal','zim'))                  |
   |                                                               |
   |       Nesse caso, as cadeias chegavam concatenadas ao         |
   |       contrário em "minhaFuncao"! Esse problema foi reportado |
   |       por Guilherme Resende Sá. ;)                            |
   |                                                               |
   |     - Corrigidos erros nas funções eof, eoln e na leitura de  |
   |       caracteres em arquivos. No padrão Pascal, o correto é   |
   |       encontrar dois caracteres no final da linha, #13 e #10. |
   |       O compilador, no entanto, retornava ao usuário somente  |
   |       o caractere #10. Mais um problema reportado por         |
   |       Guilherme Resende Sá. ;)                                |
   |                                                               |
   |     - A função upcase agora aceita caracteres acentuados e    |
   |       cedilha. Sugestão de Isaque Damião Siqueira Costa.      |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Adicionado aos programas de exemplo uma interessante    |
   |       implementação do nosso conhecido jogo de Damas. Esse    |
   |       programa foi desenvolvido por Guilherme Resende Sá, que |
   |       também é autor do PaintZim. ;)                          |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 5.2.0 (17/07/2012) -------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Essa é uma versão histórica! Agora o compilador tem uma |
   |       janela de debug que permite visualizar o conteúdo das   |
   |       variáveis globais e locais durante a execução passo a   |
   |       passo! O recurso de debug, no entanto, funciona somente |
   |       para variáveis do tipo integer, char, boolean, real,    |
   |       string, text, enumeração, intervalo e ponteiro.         |
   |                                                               |
   |     - O compilador utilizava uma versão antiga do componente  |
   |       SynEdit. Nessa versão o compilador foi atualizado para  |
   |       usar uma versão mais recente, a versão 2.0.3. ;)        |
   |                                                               |
   |     - Implementadas as funções wherex, wherey e adicionada a  |
   |       variável ioresult.                                      |
   |                                                               |
   |     - Nessa versão o comando write funciona para ponteiros.   |
   |       Com isso, é possível imprimir na tela o endereço        |
   |       armazenado em um ponteiro.                              |
   |                                                               |
   |     - Desabilitado o botão passo a passo e o item de menu     |
   |       refazer, no momento em que nenhum editor estiver aberto.|
   |       Também foi consertado um problema na escolha do estilo  |
   |       do editor nessa mesma situação. Esses problemas foram   |
   |       reportados por um usuário anônimo. Obrigado pela        |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Adicionada uma verificação para valores menores que     |
   |       zero na chamada à função sqrt. Esse problema foi        |
   |       reportado por Raphael Augusto. Obrigado pela            |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Corrigido um erro envolvendo a leitura de dados em      |
   |       ponteiros. Esse problema foi reportado pelo professor   |
   |       Victor Nunes, diretamente de Portugal! Obrigado pela    |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Nessa versão o sistema de help (usando F1) funciona nas |
   |       novas versões do Windows, como Vista e Windows 7. Esse  |
   |       problema foi reportado pelo professor Victor Nunes,     |
   |       diretamente de Portugal! Obrigado pela contribuição! ;) |
   |                                                               |
   |     - Adicionado aos programas de exemplo o PaintZim, um      |
   |       belíssimo editor de figuras ASCII. Esse programa foi    |
   |       desenvolvido por Guilherme Resende Sá. Obrigado pela    |
   |       contribuição! ;)                                        |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 5.1.3 (12/10/2011) -------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Implementado o suporte ao tipo subgrupo. Declarações    |
   |       como as seguintes são agora reconhecidos pelo           |
   |       compilador:                                             |
   |                                                               |
   |          type dias = (seg, ter, qua, qui, sex, sab, dom ) ;   |
   |          var letras : 'a' ..'z' ;                             |
   |              duzia : 1 .. 12 ;                                |
   |              folga : sex .. dom ;                             |
   |                                                               |
   |     - Agora as dimensões de um vetor podem ter tipos mais     |
   |       elaborados, como nas declarações a seguir. Esse recurso |
   |       foi sugerido por Paulo Alfredo Mainieri Jr. Obrigado    |
   |       pela contribuição! ;)                                   |
   |                                                               |
   |          var a: array[-5 .. 5] of 1 .. 10 ;                   |
   |              b: array['a' .. 'z'] of 1 .. 10 ;                |
   |              c: array[false .. true] of 1 .. 10 ;             |
   |              d: array[qua .. sex] of 1 .. 10 ;                |
   |              e: array[1+5 .. 3*3] of 1 .. 10 ;                |
   |              f: array[ 3+1 .. abs(-5) ] of 1 .. 10 ;          |
   |                                                               |
   |     - Corrigido um erro envolvendo a atribuição de vetores do |
   |       do tipo string.                                         |
   |                                                               |
   |     - Corrigido um erro envolvendo a função int.              |
   |                                                               |
   |     - A definição de tipos de dados foi toda reescrita e      |
   |       revisada. Agora o código está muito mais confiável e    |
   |       claro nessa parte. ;)                                   |
   |                                                               |
   |     - A avaliação de expressões e funções pré-definidas foi   |
   |       toda reescrita e revisada. Agora o código está muito    |
   |       mais confiável e claro nessa parte. ;)                  |
   |                                                               |
   |     - Identificados e corrigidos alguns outros pequenos bugs. |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 5.1.2 (29/05/2011) -------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Atendendo a diversos pedidos, o comando with foi        |
   |       implementado nessa versão. ;)                           |
   |                                                               |
   |     - Funções agora podem retornar valores de um tipo que foi |
   |       definido pelo usuário. Até então funções só podiam      |
   |       retornar valores dos tipos pré-definidos.               |
   |                                                               |
   |     - A análise de tipos realizada pelo analisador semântico  |
   |       foi completamente reescrita. Inúmeros problemas foram   |
   |       identificados e corrigidos, e agora é possível fazer    |
   |       atribuições de vetores e matrizes como as seguintes:    |
   |                                                               |
   |       var a, b : array[1..2, 1..4] of integer ;               |
   |       a := b ; a[2] := b[1] ;                                 |
   |                                                               |
   |     - Corrigido um erro no comando trunc, que em raríssimos   |
   |       casos gerava um arredondamento inválido. Reportado por  |
   |       Hudson Daniel Santana. Obrigado pela contribuição! ;)   |
   |                                                               |
   |     - Corrigido mais um erro no comando read com caracteres,  |
   |       que algumas vezes ainda ignorava o comando. Reportado   |
   |       por Rodrigo Bruno Kehdy. Obrigado pela contribuição! ;) |
   |                                                               |
   |     - Corrigido um erro que acontecia quando se declarava uma |
   |       variável com o nome long. Reportado por Raphael Vidal   |
   |       Costa. Obrigado pela contribuição! ;)                   |
   |                                                               |
   |     - Adicionado aos programas de exemplo o jogo invasores do |
   |       espaço. Esse programa foi desenvolvido por João Lucas   |
   |       Torres. Obrigado pela contribuição! ;)                  |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 5.1.1 (30/06/2010) -------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Corrigido um erro no comando read com caracteres. O     |
   |       compilador estava ignorando esse comando, devido às     |
   |       otimizações realizadas na versão anterior. Reportado    |
   |       pelo professor Homero Picollo e seus alunos. Obrigado   |
   |       pela contribuição, professor! ;)                        |
   |                                                               |
   |     - Corrigido um erro no comando delete. O tamanho da       |
   |       cadeia produzida pelo comando algumas vezes estava com  |
   |       o tamanho incorreto. Reportado por Cassio Henrique      |
   |       Crestani de Oliveira. Obrigado pela contribuição! ;)    |
   |                                                               |
   |     - Antes a função pos aceitava somente strings como        |
   |       parâmetros. Agora ela aceita também caracteres.         |
   |       Sugestão de Miguel Moreira, de Portugal.                |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Corrigido mais um erro no comando read. Esse comando    |
   |       antes funcionava como o realdn, esvaziando o buffer de  |
   |       leitura. Reportado por Miguel Moreira, de Portugal.     |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - O compilador agora reconhece as constantes maxint e pi. |
   |       Mais uma sugestão de Miguel Moreira, de Portugal.       |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Atendendo ao pedido de várias pessoas, o arquivo de     |
   |       ajuda do compilador foi migrado do formato hlp para o   |
   |       mais recente formato chm. ;)                            |
   |                                                               |
   |     - Adicionado aos programas de exemplo uma versão do jogo  |
   |       PONG. Esse programa foi desenvolvido por Mateus Riva,   |
   |       Caio Augusto Faria, Denis Miura e Tobias Furtado.       |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Adicionado aos programas de exemplo o jogo Wordkill,    |
   |       que simula um jogo de espaçonave. Esse programa foi     |
   |       desenvolvido por Marco André Dinis e José Luis Teixeira.|
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 5.1.0 (21/06/2009) -------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Atendendo a diversos pedidos, foi implementada a função |
   |       copy. A última solicitação veio de Davi Cavalcante.     |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Corrigido um erro que impedia o comando continue de     |
   |       funcionar corretamente em loops do tipo for.            |
   |     - Corrigidos vários erros envolvendo a manipulação de     |
   |       ponteiros. Esses bugs foram reportados pelo professor   |
   |       Paulo Ribeiro, de Portugal. Obrigado pela contribuição, |
   |       professor! ;)                                           |
   |                                                               |
   |     - Corrigido um erro no comando read com strings. Nesse    |
   |       caso o compilador ignorava os caracteres que apareciam  |
   |       após o primeiro espaço em branco. Reportado pelo        |
   |       professor Eleandro Maschio. Obrigado pela contribuição, |
   |       professor! ;)                                           |
   |                                                               |
   |     - Corrigido um erro no comando case, que acontecia em     |
   |       raríssimas situações. Reportado por Thiago Ribas da     |
   |       Silva. Obrigado pela contribuição! ;)                   |
   |                                                               |
   |     - Revisada a implementação da janela de templates, por    |
   |       causa de um erro reportado por Léo Douglas Padilha.     |
   |       Obrigado pela contribuição! ;)                          |
   |                                                               |
   |     - Implementadas as funções concat e pos. Sugestão do      |
   |       professor Marcelo Josué Telles, que ajudou também a     |
   |       validar essa nova versão antes do lançamento oficial.   |
   |       Obrigado pela contribuição, professor! ;)               |
   |                                                               |
   |     - Agora é possível declarar variáveis antes ou depois de  |
   |       funções e procedimentos. Embora essa sintaxe não siga o |
   |       padrão ANSI, ela é aceita pelo Turbo Pascal. Sugestão   |
   |       de Francisco Grangeiro Diniz Júnior. Obrigado pela      |
   |       contribuição! ;)                                        |
   |                                                               |
   |     - Implementadas as funções frac e int, e também os        |
   |       comandos insert, delete e exit.                         |
   |                                                               |
   |     - Grande parte do código do analisador semântico foi      |
   |       reescrito, visando melhorar a manutenção do código.     |
   |                                                               |
   |     - Várias mensagens de erro foram revisadas e melhoradas.  |
   |                                                               |
   |     - Agora é possível selecionar mais de um arquivo na opção |
   |       de abrir arquivo.                                       |
   |                                                               |
   |     - Foi criada uma nova logomarca para o compilador. ;)     |
   |                                                               |
   |     - A interface gráfica do compilador foi modernizada. ;)   |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 5.0.3 (26/04/2009) -------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - A função val estava retornando valores incorretos para  |
   |       o código de erro. O correto seria retornar a posição    |
   |       onde o erro foi encontrado. A função foi revista, e seu |
   |       resultado comparado com os resultados do Delphi. Esse   |
   |       bug foi reportado por Diogo Dias. Obrigado por esse     |
   |       importante feedback! ;)                                 |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 5.0.2 (13/04/2009) -------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Foi necessário fazer uma correção emergencial no        |
   |       compilador, porque alguns erros sintáticos não estavam  |
   |       sendo reportados corretamente na versão 5.0.1, como por |
   |       exemplo o ponto e vírgula antes do else. Esse bug foi   |
   |       reportado por Francisco Grangeiro Diniz Júnior.         |
   |       Obrigado pelo importante feedback! ;)                   |
   |                                                               |
   |     - Adicionado no banco de templates os comandos write e    |
   |       read, que estavam faltando.                             |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 5.0.1 (14/03/2009) -------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Depois de receber a solicitação de diversas pessoas,    |
   |       resolvi adicionar ao compilador a capacidade de ignorar |
   |       a declaração uses. Assim, não é mais necessário         |
   |       comentar a linha de código uses crt.                    |
   |                                                               |
   |     - Atendendo a diversos pedidos, foi adicionada também a   |
   |       opção de personalizar a cor do editor de código.        |
   |                                                               |
   |     - Adicionado no banco de templates vários novos comandos  |
   |       e funções. Basta pressionar CTRL+Espaço para conferir.  |
   |       Sugestão de Flaviano Gon Alves. :)                      |
   |                                                               |
   |     - As variáveis globais do programa não estavam sendo      |
   |       inicializadas com o valor zero. Esse problema foi       |
   |       reportado por Emmanuel O Monteiro. Obrigado pela        |
   |       contribuição! :)                                        |
   |                                                               |
   |     - A função LN agora verifica se o argumento informado     |
   |       é diferente de zero. Esse problema foi reportado por    |
   |       Francisco Rodrigues Santos. Obrigado pela               |
   |       contribuição! :)                                        |
   |                                                               |
   |     - Adicionado o comando CASE no help. Esse problema foi    |
   |       reportado pelo Professor Licinio L. R. Branco.          |
   |       Obrigado pela contribuição! :)                          |
   |                                                               |
   |     - Corrigido o comentário do comando gotoxy no help. Esse  |
   |       problema foi reportado por William Xavier de Almeida.   |
   |       Obrigado pela contribuição! :)                          |
   |                                                               |
   |     - Se o arquivo executável estivesse em uso pelo sistema   |
   |       operacional o compilador não conseguir gerar um novo    |
   |       arquivo, e também não acusava nenhum erro. Esse         |
   |       problema foi reportado por Flaviano Gon Alves.          |
   |       Obrigado  pela contribuição! :)                         |
   |                                                               |
   |     - Alterado o nome dos novos arquivos de UntitledX para    |
   |       NovoX. Sugestão de Flaviano Gon Alves. :)               |
   |                                                               |
   |     - Adicionada uma restrição ao comando write, para impedir |
   |       que uma variável do tipo record seja exibida na tela ou |
   |       escrita em arquivo. Isso estava gerando erro em tempo   |
   |       de execução. Esse problema foi reportado por Vitor      |
   |       Afonso Pinto. Obrigado pela contribuição! :)            |
   |                                                               |
   |     - Realizada uma série de outras pequenas otimizações.     |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 5.0 (02/04/2007) ---------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Depois de vários meses sem lançar uma nova versão do    |
   |       compilador, foi adicionado um recurso há muito tempo    |
   |       desejado por todos: a execução passo a passo de         |
   |       programas! :)                                           |
   |                                                               |
   |     - Corrigido um erro envolvendo passagem de parâmetros.    |
   |       Obrigado, Jefferson Chaves, por detectar e reportar     |
   |       esse bug!                                               |
   |                                                               |
   |     - Quando o usuário pressiona CTRL+PAGEUP o editor passa   |
   |       para o próximo editor. CTRL+PAGEDOWN volta para o       |
   |       editor anterior. Sugestão de Júnior Golçalvez!          |
   |                                                               |
   |     - Corrigido uma série de outros pequenos bugs             |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 4.09 (30/01/2006) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Corrigido uma série de pequenos bugs                    |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 4.08 (07/09/2005) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Corrigido uma série de pequenos bugs envolvendo         |
   |       vetores, registros e atribuições com tipos definidos.   |
   |       Obrigado, beta-testers! :)                              |
   |                                                               |
   |     - Reescrito e revisado grande parte do código, incluindo  |
   |       o analisador léxico, sintático e semântico.             |
   |                                                               |
   |    -  Agora, ao clicar no botão fechar, a janela preta não    |
   |       fecha. :)                                               |
   |                                                               |
   |    -  Usando CTRL+C, pode-se parar a execução do programa     |
   |       (útil em loops infinitos)                               |
   |                                                               |
   |    -  Implementado o operador XOR (sim, não havia xor antes!) |
   |                                                               |
   |    -  Agora o compilador salva o estilo de editor             |
   |       selecionado, bem como o tamanho da fonte.               |
   |                                                               |
   |    -  Adicionado aos programas de exemplo um interessante     |
   |       jogo de labirinto, desenvolvido por mim. ;)             |
   |                                                               |
   |    -  Adicionados vários outros exemplos.                     |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 4.07 (16/04/2004) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Corrigidos alguns pequenos bugs no editor:              |
   |        => Revisado o pareamento Begin-End, que identificava   |
   |           incorretamente esses marcadores em "endereco"       |
   |           etc.                                                |
   |        => Desabilitado pareamento Begin-End em comentários    |
   |        => Amenizado SÉRIO problema de lentidão do editor      |
   |            para programas muito extensos.                     |
   |                                                               |
   |      - Corrigido um SÉRIO problema com o comando 'val',       |
   |        quando chamado com variáveis do tipo char.             |
   |                                                               |
   |      - Corrigido um SÉRIO problema ao retornar strings em     |
   |        funções.                                               |
   |                                                               |
   |      - Corrigido um SÉRIO problema ao ler reais de arquivo.   |
   |                                                               |
   |      - Corrigido um SÉRIO problema ao ler várias variáveis    |
   |        de arquivo, em um mesmo comando READ.                  |
   |                                                               |
   |      - Revisado os comandos para leitura de strings em        |
   |        arquivos.                                              |
   |                                                               |
   |      - Implementada as funções EOLN, KEYPRESSED e o comando   |
   |        STR                                                    |
   |                                                               |
   |      - Sobrecarregada a função UPCASE para receber cadeias    |
   |                                                               |
   |      - Agora CTRL+C não fecha mais a janela estilo DOS        |
   |                                                               |
   |      - Adicionado o estilo de editor Dark Pascal              |
   |                                                               |
   |      - Corrigidos alguns outros pequenos bugs...              |
   |                                                               |
   |      - Mais uma vez, agradeço ao colega Leonardo Pignataro    |
   |        (beta-tester do Pzim) e aos alunos do curso            |
   |        de ICC do 2º semestre de 2003 na Unb pela importante   |
   |        ajuda na detecção destes erros e sugestões. ;)         |
   |                                                               |
   |      - Corrigido um bug na passagem de parâmetros de tipo     |
   |        definido para funções. Reportado por Paulo Marcos      |
   |        Figueiredo de Andrade, e também pelo pessoal da UnB.   |
   |        Obrigado! ;)                                           |
   |                                                               |
   |      - Adicionado mais alguns programas de exemplo, enviados  |
   |        por Rodrigo Garé Pissarro (beta-tester do Pzim). ;)    |
   |                                                               |
   |      - Adicionado aos programas de exemplo um belíssimo jogo  |
   |        estilo tetris, desenvolvido por Leonardo Pignataro     |
   |        (beta-tester do Pzim). ;)                              |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 4.06 (25/10/2003) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Corrigido um pequeno problema de overflow na leitura    |
   |       de vetores de strings.                                  |
   |                                                               |
   |     - Inteiros agora tem 4 bytes, e variam de -2.147.483.647  |
   |       até 2.147.483.647.                                      |
   |                                                               |
   |     - Detectado e corrigido um problema envolvendo a          |
   |       precisão de números reais. Antes a atribuição:          |
   |                                                               |
   |        r := 12345678901 ;                                     |
   |                                                               |
   |        Resultava em:                                          |
   |                                                               |
   |        r = 12345678848.000000                                 |
   |                                                               |
   |      - Detectado e corrigido um pequeno bug que ocorria       |
   |        no comando case, em raríssimas situações.              |
   |                                                               |
   |      - Erros sintáticos comuns, como ausência de ponto e      |
   |        vírgula antes de um comando e ponto e vírgula antes    |
   |        de um else, são agora reportados de forma mais         |
   |        acurada.                                               |
   |                                                               |
   |      - Corrigido problema com a opção de substituir...        |
   |                                                               |
   |      - Habilitada a tecla TAB para o editor.                  |
   |                                                               |
   |      - Habilitado CTRL+C para parar a execução de um          |
   |        programa, sem fechar o compilador.                     |
   |                                                               |
   |      - Agradeço ao colega Leonardo Pignataro e aos alunos     |
   |        do curso de ICC do 2º semestre de 2003 na Unb pela     |
   |        importante ajuda na detecção de erros, contribuição    |
   |        com sugestões, e também pela ajuda nos testes dessa    |
   |        nova versão. ;)                                        |
   |                                                               |
   |      - Corrigido um bug envolvendo a passagem de valores de   |
   |        tipos definidos para funções e procedimentos - erro    |
   |        reportado por Gilson Marcos Nogacz. ;)                 |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 4.05 (11/08/2003) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - Nessa versão foi implementado o suporte a ponteiros     |
   |       (graças a importante ajuda de Alex Sandro Garzão).      |
   |                                                               |
   |     - Nessa versão foi implementado o suporte a tipos         |
   |       enumerados.                                             |
   |                                                               |
   |     - O editor foi substituído pelo em desenvolvimento no     |
   |       projeto open source SynEdit.                            |
   |                                                               |
   |     - O editor agora aponta, através de uma linha vertical,   |
   |       o início e o fim de blocos de código (begin/end)        |
   |                                                               |
   |     - O editor agora aponta, em destaque, o pareamento de     |
   |       parênteses (em funções e expressões) e colchetes        |
   |       (em vetores).                                           |
   |                                                               |
   |     - A definição de tipos foi revista. Agora, é possível     |
   |       declarar novos tipos da forma:                          |
   |                                                               |
   |       Type novoTipo = tipoExistente ;                         |
   |                                                               |
   |       Até a versão anterior, só era possível declarar tipos   |
   |       definidos registro e vetor.                             |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 4.04 (24/01/2003) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |     - A pedido de inúmeras pessoas... Nessa versão o Pzim     |
   |       é capaz de gerar arquivos executáveis!                  |
   |       O arquivo executável contém, além do código do          |
   |       interpretador, o código compilado do programa fonte.    |
   |       Dessa forma, os executáveis gerados pelo compilador     |
   |       não chegam a ser são tão pequenos quanto os gerados     |
   |       por outros compiladores mais avançados, como o Turbo    |
   |       Pascal da Borland, que geram código assembler...        |
   |       Mas o importante é que agora o Pzim pode agora ser      |
   |       utilizado para construir programas reais! :~            |
   |                                                               |
   |     - Nessa versão o Pzim suporta comentários delimitados     |
   |       pelos marcadores (* e *)                                |
   |                                                               |
   |     - Benjamin y sus alunos :) reportaram que as funções      |
   |       round, trunc e abs não estavam funcionando da forma     |
   |       correta para round(1.2), trunc(-0.05) e abs(0.453).     |
   |       Essas funções foram então reescritas.                   |
   |                                                               |
   |     - Daniel Emilio apontou um exemplo de vetores onde o      |
   |       Pzim não se comportava como em outros compiladores,     |
   |       a exemplo o Turbo Pascal:                               |
   |                                                               |
   |       type nota = array [1..3, 1..4] of real;                 |
   |                                                               |
   |       vnota[1,1]:=4.5;  // Válido na versão 4.03              |
   |       vnota[1][1]:=4.5; // Não aceita na versão 4.03 :(       |
   |                                                               |
   |       O tratamento de vetores foi completamente revisado,     |
   |       e o comportamento desejado foi implementado nesta       |
   |       nova versão.                                            |
   |                                                               |
   |     - Meus alunos do IESB reportaram que os itens do menu     |
   |       do Pzim não estavam sendo corretamente acionados        |
   |       pelas teclas CTRL+<algo>. Isso foi consertado nesta     |
   |       nova versão. Obrigado pela ajuda, meus pupilos! :~      |
   |                                                               |
   |     - Nessa versão é possível acessar a ajuda rapidamente,    |
   |       colocando o cursor do editor sobre uma palavra e        |
   |       pressionando F1. Por exemplo, podemos posicionar o      |
   |       cursor sobre a palavra "while" e pressionar F1 para     |
   |       abrir a ajuda no tópico referente a este comando.       |
   |                                                               |
   |     - Muito do código do compilador foi reescrito, com        |
   |       a intenção de portar o código (originalmente            |
   |       escrito em C puro) para C++. O analisador léxico,       |
   |       o analisador sintático e o interpretador foram          |
   |       revisados e reescritos. Algumas revisões foram          |
   |       também efetuadas no analisador semântico.               |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 4.03 (04/08/2002) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - Implementados os comandos break e continue.            |
   |                                                               |
   |      - Editor clássico (ao estilo do Turbo Pascal)            |
   |                                                               |
   |      - O interpretador de código e boa parte do analisador    |
   |        semântico foram reescritos.                            |
   |                                                               |
   |      - Muitos bugs foram descobertos e consertados.           |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 4.02 (11/04/2002) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - Agora ficou mais fácil trabalhar com seus programas    |
   |        escritos em Pascal. Foi adicionado ao compilador o     |
   |        Pascalzim Explorer, um utilitário que permite a        |
   |        navegação pelo sistema de arquivos do Windows para     |
   |        localização de arquivos com extensão pas.              |
   |                                                               |
   |      - Agora expressões contendo os operadores AND e OR são   |
   |        avaliadas em curto-circuito, a exemplo do compilador   |
   |        Turbo Pascal. Dessa forma, se o primeiro operando do   |
   |        AND for avaliado em false, o segundo não é analisado.  |
   |        Também, se o primeiro operando do OR for avaliado em   |
   |        true, o segundo o operando não é analisado.            |
   |                                                               |
   |      - Agora o comando case admite intervalos como 1..5 nas   |
   |        opções de seleção.                                     |
   |                                                               |
   |      - Weber - Rio de Janeiro - enviou um email reportando    |
   |        que o comando de atribuição soma:= exp(ln(5)*2) não    |
   |        estava sendo executado adequadamente. Graças a este    |
   |        email consegui detectar e corrigir um erro que vinha   |
   |        sendo gerado na avaliação de certas expressões,        |
   |        particularmente as expressões que faziam uso de        |
   |        funções matemáticas como exp, ln, sin, etc. Obrigado   |
   |        pela ajuda na detecção destes erros, Weber!            |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 4.01 (11/04/2002) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - O comando case agora é reconhecido pelo compilador.    |
   |                                                               |
   |      - Foi implementado o comando readln ; ( equivalente a    |
   |        um readkey )                                           |
   |                                                               |
   |      - Foram implementados os comando delay e val.            |
   |        Obrigado, Luiz Marcelo, pelas sugestões, e por         |
   |        ajudar na validação da versão 4.01 beta!               |
   |                                                               |
   |      - Ricardo Costa enviou um email reportando dois erros    |
   |        de implementação envolvendo o analisador semântico.    |
   |        Primeiro erro: estava sendo gerando uma instrução      |
   |        errada para comparação < entre reais. Segundo erro:    |
   |        uma constante real, declarada em const, estava         |
   |        perdendo sua precisão decimal. Obrigado pela ajuda     |
   |        na detecção destes erros, Ricardo, e por ajudar a      |
   |        validar a versão 4.01 beta!                            |
   |                                                               |
   |      - Até a versão 4.0 o primeiro caractere de uma string    |
   |        estava sendo referenciado pela posição zero (como      |
   |        em Java e C++). Nessa nova versão, esse caractere é    |
   |        referenciado pela posição um (de acordo com a          |
   |        linguagem Pascal padrão).                              |
   |                                                               |
   |      - Pequenos problemas foram detectados e corrigidos.      |
   |                                                               |
   |      - Foram adicionados templates para os comandos case,     |
   |        readln e writeln.                                      |
   |                                                               |
   |      - Foi adicionado um atalho para a calculadora do         |
   |        Windows.                                               |
   |                                                               |
   |      - Foi adicionada opção Ir para a linha...                |
   |                                                               |
   |      - O compilador agora pede uma confirmação do usuário     |
   |       antes de sobrescrever um arquivo já existente, na opção |
   |       Salvar Como.                                            |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 4.0 (25/01/2002) ---------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      O editor do compilador foi consideravelmente             |
   |      aprimorado, levando à versão 4.0! Agora:                 |
   |                                                               |
   |      - Os elementos léxicos do programa fonte apresentam      |
   |        uma formatação própria, no estilo de compiladores      |
   |        como o Turbo Pascal da Borland.                        |
   |                                                               |
   |      - O editor apresenta uma barra vertical mostrando        |
   |        as linhas do programa fonte.                           |
   |                                                               |
   |      - O editor disponibiliza agora templates para os         |
   |        comandos mais utilizados.                              |
   |                                                               |
   |      - É possível trabalhar em vários arquivos fonte          |
   |        ao mesmo tempo.                                        |
   |                                                               |
   |      - Foi removida a opção de alterar a fonte e a cor        |
   |        de fundo do editor.                                    |
   |                                                               |
   |                                                               |
   |      Essas alterações não seriam possíveis sem a              |
   |      considerável ajuda de Andrei Prygounkov, autor da        |
   |      biblioteca de componentes R&A Library.                   |
   |      Thanks a lot, Andrei!                                    |
   |                                                               |
   |      Além disso, nessa nova versão, foram adicionados:        |
   |                                                               |
   |      - O comando randomize.                                   |
   |                                                               |
   |      - As funções upcase, random e readkey (antes só existia  |
   |      o comando readkey).                                      |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.16 (13/11/2001) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - Foram identificados e corrigidos alguns pequenos       |
   |        bugs envolvendo alocação dinâmica de memória pelo      |
   |        compilador. Essa versão está muito menos sujeita a     |
   |        problemas e exibição de mensagens de erro dessa        |
   |        natureza (principalmente quando o programa é           |
   |        fechado :) ).                                          |
   |                                                               |
   |      - Foram corrigidas algumas falhas associadas ao          |
   |        tratamento de arquivos. Esta nova versão é             |
   |        imprescindível se você está construindo programas      |
   |        que fazem uso de arquivos.                             |
   |                                                               |
   |      - Foram corrigidas algumas pequenas falhas na            |
   |        passagem de parâmetros para funções. Até a versão      |
   |        anterior era possível declarar uma função que          |
   |        espera n parâmetros e chamá-la sem passar nenhum       |
   |        dos parâmetros. Também, era possível chamar uma        |
   |        função sem parâmetros passando a ela parâmetros.       |
   |        Esse tratamento de parâmetros foi incorporado à        |
   |        nova versão do compilador. Agradeço ao aluno           |
   |        Eolisses Ferreira Leopoldino, IESB, pela               |
   |        importante ajuda ao detectar a falta de tratamento     |
   |        destes casos de passagem de parâmetro!                 |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.15 (08/10/2001) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - Foram implementadas no editor as opções de localizar   |
   |        e substituir. Também um problema envolvendo a troca    |
   |        da fonte usada pelo editor foi corrigido.              |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.14 (02/10/2001) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - Essa nova versão corrige alguns pequenos bugs. Além    |
   |        disso, se a fonte ou a cor de fundo utilizada pelo     |
   |        editor for modificada a nova configuração              |
   |        automaticamente aparecerá quando o programa for        |
   |        executado.                                             |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.13 (27/08/2001) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      Depois de mais de um ano sem uma nova atualização, o     |
   |      Pascalzim foi recompilado. Foi incluída a                |
   |      possibilidade de comentar uma linha de código com //,    |
   |      de forma semelhante às linguagens C e Java.              |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.12 (07/11/2000) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - O analisador léxico foi totalmente reescrito. Agora    |
   |        é possível executar um programa Pascal sem que seja    |
   |        necessário salvar o arquivo fonte. Com essa mudança    |
   |        o tempo de compilação diminuiu consideravelmente.      |
   |                                                               |
   |      - Foi corrigido um erro na implementação da função abs   |
   |        para reais - a função estava truncando reais.          |
   |                                                               |
   |      - Erros envolvendo a leitura de dados de arquivos        |
   |        foram encontrados e consertados.                       |
   |                                                               |
   |      - Foi implementado um menu popup para o editor,          |
   |        contendo funções como copiar, colar e executar!        |
   |                                                               |
   |      - Outros pequenos erros foram consertados.               |
   |                                                               |
   |      Agradeço ao professor Homero ( Departamento de           |
   |      Ciência da Computação da Universidade de                 |
   |      Brasília ) pela importante ajuda em sugestões,           |
   |      teste e detecção de erros no compilador!                 |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.11 (15/08/2000) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - Novos erros envolvendo a passagem de parâmetros        |
   |        foram encontrados e corrigidos.                        |
   |                                                               |
   |      - Nessa nova versão é possível declarar os intervalos    |
   |        de um vetor através de constantes inteiras             |
   |        declaradas na seção const, como em: Const max = 5 ;    |
   |                                                               |
   |        Var vetor : array [ 1 ... max , 1.. max ] of integer;  |
   |                                                               |
   |      - Foi implementado um menu Popup para o Editor.          |
   |        Através desse menu é possível acessar facilmente       |
   |        os comandos Editar, Recortar e Colar, além das         |
   |        funções de formatação da cor de fundo e da fonte       |
   |        do editor. Através desse menu é possível também        |
   |        acessar a função Executar!                             |
   |                                                               |
   |      - O compilador guarda agora a informação sobre os        |
   |        cinco últimos arquivos abertos.                        |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.10b (07/06/2000) -------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - Todo o código envolvendo passagem de parâmetros        |
   |        por valor e referência para funções e procedimentos    |
   |        foi reescrito, e inúmeros erros de implementação       |
   |        foram corrigidos. Muitas novas possibilidades de       |
   |        passagem, antes não previstas, foram implementadas.    |
   |                                                               |
   |      - O uso do comando read para leitura de cadeias em       |
   |        arquivos texto foi modificado, de forma a funcionar    |
   |        como no compilador Turbo Pascal da Borland. Agora      |
   |        uma sequência de comandos como:                        |
   |                                                               |
   |        Var cadeia : string [ 20 ] ;                           |
   |          ....                                                 |
   |          Read ( arquivo , cadeia )                            |
   |                                                               |
   |                                                               |
   |        Lê, do arquivo associado a arquivo, uma cadeia         |
   |        contendo 20 caracteres, ou todos os caracteres         |
   |        contidos em uma linha do arquivo se a linha conter     |
   |        menos de 20 caracteres.                                |
   |                                                               |
   |      - Novos bugs foram identificados e corrigidos.           |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.09 (07/06/2000) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - Foram detectados e corrigidos um conjunto de bugs      |
   |        que o compilador vinha trazendo até esta versão.       |
   |        Anteriormente a execução de determinados programas     |
   |        causava estouro de memória, fazendo com que o          |
   |        compilador finalizasse prematuramente. Com a correção  |
   |        de alguns destes bugs, o compilador se tornou mais     |
   |        estável ! Agradeço ao aluno Rafael Faria Braga, UnB,   |
   |        pela importante ajuda na detecção destes erros!        |
   |                                                               |
   |      - Revisado o comando Assign.                             |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.08 (06/06/2000) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - Os comandos para abertura de arquivos ( Reset,         |
   |        Rewrite, Append ) foram revisados.                     |
   |                                                               |
   |      - A função EOF foi revisada.                             |
   |                                                               |
   |      - Foi implementada a escrita de caracteres acentuados.   |
   |        Agora é possível imprimir um literal como:             |
   |                                                               |
   |        writeln ( 'Essa escrita correta só é possível a        |
   |                   partir dessa nova versão !' ) ;             |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.07 (30/05/2000) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - Foram revisadas as operações de leitura de dados       |
   |        (read) em arquivos.                                    |
   |                                                               |
   |      - O esquema usado para reportar mensagens de erro foi    |
   |        reestruturado. Agora as mensagens de erro aparecem     |
   |        na janela do editor.                                   |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.06 (24/05/2000) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - Foram revisadas as definições de tipos através da      |
   |        palavra reservada Type. Alguns pequenos bugs foram     |
   |        encontrados e consertados.                             |
   |                                                               |
   |      - Foi corrigido um bug envolvendo a leitura de           |
   |        múltiplas variáveis no comando read e readln.          |
   |                                                               |
   |      - Foram reescritas as rotinas de adição e impressão de   |
   |        cadeias.                                               |
   |                                                               |
   |      - Foi implementada a verificação de divisão por zero.    |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.05 (11/05/2000) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - Foi habilitado o uso dos comandos for...to e           |
   |        for...downto para variáveis do tipo char .             |
   |                                                               |
   |      - O operador / foi revisado. A divisão de inteiros,      |
   |        até a versão anterior do compilador, estava gerando    |
   |        uma instrução div no processo de divisão .             |
   |                                                               |
   |      - A definição das cadeias de caracteres (strings) foi    |
   |        revisada. Agora é possível acessar elementos           |
   |        individuais das cadeias.                               |
   |                                                               |
   |      - Todas as operações envolvendo cadeias de               |
   |        caracteres foram revisadas.                            |
   |                                                               |
   |      - O comando de atribuição foi revisado.                  |
   |                                                               |
   |      - As operações envolvendo vetores foram revisadas.       |
   |        Alguns bugs foram encontrados e consertados.           |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.04 (02/05/2000) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - Foi desabilitada a opção de criação obrigatória do     |
   |        arquivo xxx.zim.                                       |
   |                                                               |
   |      - Foram revisadas as expressões lógicas. Pequenos        |
   |        bugs foram consertados.                                |
   |                                                               |
   |      - Foram revisados os comandos de leitura e escrita       |
   |        em arquivo.                                            |
   |                                                               |
   |      - Foi implementada a especificação de parâmetros         |
   |        formatadores para os comandos write e writeln.         |
   |        O compilador, nessa nova versão, reconhece um          |
   |        comando Pascal como:                                   |
   |                                                               |
   |        writeln ( 3.141516 : 3 : 2 ) ;                         |
   |                                                               |
   |      - O compilador, nessa versão, aceita comandos            |
   |        writeln com a seguinte sintaxe :                       |
   |                                                               |
   |        writeln ;                                              |
   |                                                               |
   |      - O tópico referente aos comandos write e writeln        |
   |        no arquivo de help foi atualizado.                     |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.03 (18/04/2000) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - Foram atualizadas as mensagens geradas para os         |
   |        erros sintáticos do compilador. Agora os erros         |
   |        sintáticos são reportados mais acuradamente.           |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.02 (17/04/2000) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - O arquivo de help foi reescrito e atualizado com       |
   |        as novas funções implementadas na versão 3.01.         |
   |                                                               |
   |      - Foi corrigido um pequeno bug que fazia com que o       |
   |        compilador travasse ao executar determinados           |
   |        programas.                                             |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.01 (13/04/2000) --------------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - Foram implementadas as funções ln, exp, sqr, sqrt,     |
   |        abs, trunc, round, sin, cos, arctan, odd, succ,        |
   |        pred, predefinidas na linguagem Pascal.                |
   |                                                               |
   |      - Foram implementados os comandos de incremento e        |
   |        decremento de variáveis inc e dec.                     |
   |                                                               |
   |      - Foi implementado o suporte a múltiplas entradas        |
   |        nos comandos read e readln.                            |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 3.0 (fevereiro de 2000) --------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - O compilador foi portado para C++ Builder, e embutido  |
   |        em um ambiente de editoração visual;                   |
   |                                                               |
   |      - Inúmeros bugs foram identificados e consertados;       |
   |                                                               |
   |      - Foi abolida a chamada ao compilador via linha de       |
   |        comando.                                               |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 2.0 (dezembro de 1999) ---------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - O programa responsável por interpretar as instruções   |
   |        geradas pelo compilador foi embutido no mesmo          |
   |        ambiente do compilador;                                |
   |                                                               |
   |      - O subconjunto da linguagem Pascal implementada no      |
   |        compilador foi largamente expandida.                   |
   |                                                               |
   |      - Foi desenvolvido um ambiente de editoração visual      |
   |        ( em ambiente Delphi ) capaz de se comunicar com       |
   |        o compilador via linha de comando;                     |
   |                                                               |
   |      - Foi criado um arquivo de ajuda contendo a definição    |
   |        sintática dos tipos, expressões, comandos e            |
   |        estruturas da linguagem Pascal implementada pelo       |
   |        compilador.                                            |
   |                                                               |
   |---------------------------------------------------------------|
   |------VERSÃO 1.0 (dezembro de 1998) ---------------------------|
   |---------------------------------------------------------------|
   |                                                               |
   |      - Foi implementada a primeira versão do compilador,      |
   |        em linguagem C, consistindo de um programa capaz       |
   |        de traduzir um programa fonte em um programa           |
   |        objeto (compilador) e um programa capaz de             |
   |        interpretar e executar programas objetos gerados       |
   |        pelo compilador;                                       |
   |                                                               |
   #===============================================================#


   #===============================================================#
   |    4.Subconjunto da linguagem Pascal implementado             |
   #===============================================================#
   |                                                               |
   |      Na versão atual o compilador:                            |
   |                                                               |
   |      - Admite os seguintes tipos predefinidos:                |
   |               - integer                                       |
   |               - char                                          |
   |               - boolean                                       |
   |               - real                                          |
   |               - string                                        |
   |                                                               |
   |      - Admite os seguintes tipos inteiros:                    |
   |               - byte                                          |
   |               - shortInt                                      |
   |               - word                                          |
   |               - longInt                                       |
   |                                                               |
   |      - Permite a utilização dos seguinte tipos estruturados:  |
   |               - vetor (array)                                 |
   |               - registro (record)                             | 
   |               - enumeração                                    |
   |               - conjunto (set)                                | 
   |               - ponteiro (^)                                  |
   |               - procedurais (function e procedure)            |  
   |                                                               |
   |     - Permite o uso de arquivos nos seguintes formatos:       |
   |               - texto (text)                                  |
   |               - binário (file of)                             |
   |                                                               |
   |      - Admite as seguintes constantes:                        |
   |               - inteiras                                      |
   |               - reais                                         |
   |               - lógicas (true, false)                         |
   |               - literais                                      |
   |                                                               |
   |      - Reconhece os seguintes operadores:                     |
   |              - Aritméticos: +, - , *, /, div, mod             |
   |              - Lógicos: not, and, or, xor                     |
   |              - Condicionais: =, <>, >, >=, <, <=              |
   |              - Conjuntos: =, <>, +, -, *, <=, >=              |
   |              - Binários: not, and, or, xor, shl, shr          |
   |                                                               |
   |      - Reconhece os seguintes comandos:                       |
   |             - Atribuição                                      |
   |             - Estruturas de repetição:                        |
   |                    - for .. to                                |
   |                    - for .. downto                            |
   |                    - repeat                                   |
   |                    - while                                    |
   |             - Estruturas condicionais:                        |
   |                    - if .. then                               |
   |                    - if .. then .. else                       |
   |                    - case                                     |
   |             - Comandos para manipulação de arquivos:          |
   |                    - append                                   | 
   |                    - assign                                   |
   |                    - close                                    |
   |                    - erase                                    |  
   |                    - filepos                                  |
   |                    - filesize                                 | 
   |                    - ioresult                                 |
   |                    - rename                                   |
   |                    - reset                                    |
   |                    - rewrite                                  |
   |                    - seek                                     |
   |             - Comandos para manipulação de ponteiros:         |
   |                    - dispose                                  |
   |                    - new                                      |
   |             - Comandos para entrada e saída de dados:         |
   |                    - read                                     |
   |                    - readln                                   |
   |                    - write                                    |
   |                    - writeln                                  |
   |             - Comandos de desvio:                             |
   |                    - break                                    |
   |                    - continue                                 |
   |                    - exit                                     |
   |                    - goto                                     | 
   |             - Outros comandos, nativamente implementados:     |
   |                    - chdir                                    |
   |                    - clreol                                   |
   |                    - clrscr                                   |
   |                    - cursoroff                                |
   |                    - cursoron                                 |
   |                    - dec                                      |
   |                    - delay                                    |
   |                    - delete                                   |
   |                    - delline                                  |
   |                    - erase                                    |
   |                    - getdir                                   |
   |                    - gotoxy                                   |
   |                    - highvideo                                |
   |                    - inc                                      |
   |                    - insert                                   |
   |                    - insline                                  |
   |                    - lowvideo                                 |
   |                    - mkdir                                    |
   |                    - normvideo                                |
   |                    - randomize                                |
   |                    - rename                                   |
   |                    - rmdir                                    |
   |                    - str                                      |
   |                    - textbackground                           |
   |                    - textcolor                                |
   |                    - val                                      |
   |                    - window                                   |
   |                    - with                                     |
   |                                                               |
   |     - Reconhece seguintes funções, nativamente implementadas: |
   |                    - abs                                      |
   |                    - arctan                                   |
   |                    - chr                                      |
   |                    - concat                                   |
   |                    - copy                                     |
   |                    - cos                                      |
   |                    - eof                                      |
   |                    - eoln                                     |
   |                    - exp                                      |
   |                    - frac                                     |
   |                    - filesize                                 |
   |                    - filepos                                  |
   |                    - freemem                                  |
   |                    - getmem                                   |
   |                    - int                                      |
   |                    - keypressed                               |
   |                    - length                                   |
   |                    - ln                                       |
   |                    - odd                                      |
   |                    - ord                                      |
   |                    - paramcount                               |
   |                    - paramstr                                 |
   |                    - pos                                      |
   |                    - pred                                     |
   |                    - random                                   |
   |                    - readkey                                  |
   |                    - round                                    |
   |                    - seek                                     |
   |                    - sin                                      |
   |                    - sizeof                                   |
   |                    - sqr                                      |
   |                    - sqrt                                     |
   |                    - str                                      |
   |                    - succ                                     |
   |                    - trunc                                    |
   |                    - upcase                                   |
   |                    - wherex                                   |
   |                    - wherey                                   |
   |                                                               |
   |     - Reconhece as seguintes funções da biblioteca graph:     |
   |                    - Arc                                      |
   |                    - Bar                                      |
   |                    - Bar3D                                    |
   |                    - Circle                                   |
   |                    - ClearDevice                              |
   |                    - ClearViewPort                            |
   |                    - CloseGraph                               |
   |                    - DetectGraph                              |
   |                    - DrawPoly                                 |
   |                    - Ellipse                                  |
   |                    - FillEllipse                              |
   |                    - FillPoly                                 |
   |                    - FloodFill                                |
   |                    - GetArcCoords                             |
   |                    - GetAspectRatio                           |
   |                    - GetBkColor                               |
   |                    - GetColor                                 |
   |                    - GetDefaultPalette                        |
   |                    - GetDriverName                            |
   |                    - GetFillPattern                           |
   |                    - GetFillSettings                          |
   |                    - GetGraphMode                             |
   |                    - GetImage                                 |
   |                    - GetLineSettings                          |
   |                    - GetMaxColor                              |
   |                    - GetMaxMode                               |
   |                    - GetMaxX                                  |
   |                    - GetMaxY                                  |
   |                    - GetModeName                              |
   |                    - GetModeRange                             |
   |                    - GetPalette                               |
   |                    - GetPaletteSize                           |
   |                    - GetPixel                                 |
   |                    - GetTextSettings                          |
   |                    - GetViewSettings                          |
   |                    - GetX                                     | 
   |                    - GetY                                     |
   |                    - GraphDefaults                            |
   |                    - GraphErrorMsg                            |
   |                    - GraphResult                              |
   |                    - ImageSize                                |
   |                    - InitGraph                                |
   |                    - Line                                     |
   |                    - LineRel                                  |
   |                    - LineTo                                   |
   |                    - MoveRel                                  |
   |                    - MoveTo                                   |
   |                    - OutText                                  |
   |                    - OutTextXY                                |
   |                    - PieSlice                                 |
   |                    - PutImage                                 |
   |                    - PutPixel                                 |
   |                    - Rectangle                                |
   |                    - RestoreCrtMode                           |
   |                    - Sector                                   |
   |                    - SetActivePage                            |
   |                    - SetAllPalette                            |
   |                    - SetAspectRatio                           |
   |                    - SetBkColor                               |
   |                    - SetColor                                 |
   |                    - SetFillPattern                           |
   |                    - SetFillStyle                             |
   |                    - SetGraphBufSize                          |
   |                    - SetGraphMode                             |
   |                    - SetLineStyle                             |
   |                    - SetPalette                               |
   |                    - SetRGBPalette                            |
   |                    - SetTextJustify                           |
   |                    - SetTextStyle                             |
   |                    - SetUserCharSize                          |
   |                    - SetViewPort                              |
   |                    - SetVisualPage                            |
   |                    - SetWriteMode                             |
   |                    - TextHeight                               |
   |                    - TextWidth                                |
   |                                                               |
   |     - Reconhece os seguintes tipos da biblioteca graph:       |
   |                    - ArcCoordsType                            |
   |                    - FillPatternType                          |
   |                    - FillSettingsType                         |
   |                    - LineSettingsType                         |
   |                    - PaletteType                              |
   |                    - PointType                                |
   |                    - TextSettingsType                         |
   |                    - ViewPortType                             |
   |                                                               |
   |     - Reconhece as seguintes constantes pré-definidas:        |
   |                    - maxint                                   |  
   |                    - pi                                       |
   |                                                               |
   |     - Permite a definição de funções e procedimentos,         |
   |       suportando:                                             |
   |            - Recursividade                                    |
   |            - Aninhamento                                      |
   |            - Passagem de parâmetros por valor e referência    |
   |                                                               |
   |     - Permite o uso de unidades definidas pelo usuário (uses) |
   |                                                               |
   #===============================================================#


   #===============================================================#
   |   5.Download                                                  |
   #===============================================================#
   |                                                               |
   |     Os arquivos necessários para a instalação do Pascalzim    |
   |     podem ser obtidos a partir do seguinte endereço:          |
   |                                                               |
   |     http://pascalzimbr.blogspot.com.br                        |
   |                                                               |
   #===============================================================#


   #===============================================================#
   |   6.Procedimento de instalação                                |
   #===============================================================#
   |                                                               |
   |     Após copiar o arquivo Pzim.zip para o seu disco local     |
   |     (download do arquivo) siga as seguintes instruções:       |
   |                                                               |
   |     - Utilize o Winzip (ou outro utilitário capaz de          |
   |       descompactar arquivos zip) para descompactar o          |
   |       arquivo obtido.                                         |
   |                                                               |
   |     - Execute o programa clicando em Pzim.exe                 |
   |                                                               |
   #===============================================================#


   #===============================================================#
   |   7.Agradecimentos                                            |
   #===============================================================#
   |                                                               |
   |     O desenvolvimento do Pascalzim contou com a               |
   |     colaboração, ajuda e apoio de inúmeras pessoas:           |
   |                                                               |
   |     - Professor Pedro Rezende, do Departamento de             |
   |       Ciências da Computação da Universidade de               |
   |       Brasília, que foi meu orientador na disciplina          |
   |       de Tradutores durante minha graduação, e com            |
   |       quem aprendi conceitos fundamentais para                |
   |       o desenvolvimento deste trabalho.                       |
   |                                                               |
   |     - Professora Maria Emília, do Departamento de             |
   |       Ciências da Computação da Universidade de               |
   |       Brasília, que foi minha orientadora no                  |
   |       projeto final de graduação, e que acompanhou            |
   |       todo o processo de implementação e revisão teórica      |
   |       necessária para o desenvolvimento da versão 2.0 do      |
   |       compilador.                                             |
   |                                                               |
   |     - Professor Homero Picollo, do Departamento de            |
   |       Ciências da Computação da Universidade de               |
   |       Brasília, que contribuiu de forma considerável          |
   |       para a descoberta de erros de implementação,            |
   |       sugerindo também inúmeras sugestões.                    |
   |                                                               |
   |     - Edward Lucio Vieira Borba, também formado em Ciência da |
   |       Computação pela Universidade de Brasília, e criador da  |
   |       ferramenta Facc, que foi utilizada para gerar o         |
   |       Analisador Sintático e o esqueleto do Analisador        |
   |       Semântico do compilador. Foi essa ferramenta que        |
   |       permitiu a criação e a evolução do Pascalzim.           |
   |                                                               |
   |     - Meus ex-alunos do curso de Introdução a Ciência         |
   |       da Computação (turma L) na Universidade de              |
   |       Brasília no primeiro semestre de 2000, que              |
   |       utilizaram o compilador nesse período e que             |
   |       contribuíram de maneira significativa para              |
   |       detecção de erros e para o desenvolvimento do           |
   |       compilador. Obrigado, meus primeiros beta-testers!      |
   |                                                               |
   |     - Todos os meus alunos do curso de Algoritmos e           |
   |       Programação Estruturada, no Instituto de Educação       |
   |       Superior de Brasília (IESB), e que utilizaram o         |
   |       compilador durante o curso.                             |
   |                                                               |
   |     - Andrei Prygounkov, autor da biblioteca de componentes   |
   |       R&A Library, que contribuiu para o aprimoramento        |
   |       significativo do editor na versão 4.0.                  |
   |                                                               |
   |     - Aos desenvolvedores do projeto SynEdit, pela ajuda e    |
   |       prestatividade no esclarecimento de dúvidas para a      |
   |       incorporação deste poderoso componente à versão 4.05.   |
   |                                                               |
   |     - Ao colega Alex Sandro Garzão, ex-aluno do curso         |
   |       de Ciência da Computação na Unisinos, que               |
   |       contribuiu com seu conhecimento e experiência           |
   |       no desenvolvimento de novos módulos do Pascalzim        |
   |       na versão 4.05. O suporte a ponteiros só foi possível   |
   |       porque pude contar com sua importante ajuda e           |
   |       dedicação.                                              |
   |                                                               |
   |     - Ao colega Guillherme Resende Sá, pela importante ajuda  |
   |       com sugestões, testes e envio de belíssimos exemplos de |
   |       jogos. Sua contribuição foi essencial para que o suporte|
   |       à unidades fosse implementado na versão 5.2.4 do        |
   |       compilador.                                             |
   |                                                               |
   |     - Ao colega Ao colega Helto Borges de Faria, pela         |
   |       importante ajuda com sugestões e realização de testes   |
   |       visando identificar problemas que exigiam um grau de    |
   |       análise muito específico e peculiar. Sua contribuição   |
   |       foi essencial não somente para o lançamento da versão   |
   |       6.0.0 do compilador, mas também de diversas versões que |
   |       a sucederam.                                            |
   |                                                               |
   |     - A todos os beta-testers, pela importante ajuda          |
   |       na validação e teste das versões beta do compilador,    |
   |       encontrando inúmeros bugs e contribuindo com preciosas  |
   |       sugestões. Em especial, fica aqui registrado meu        |
   |       agradecimento a Leonardo Pignataro e Rodrigo Gare       |
   |       Pissarro, pelas importantes contribuições.              |
   |                                                               |
   |     - A todos os alunos e professores da Universidade         |
   |       de Brasília, do IESB, e também a todos os professores,  |
   |       alunos e pessoas que utilizaram (e estão utilizando :)  |
   |       o compilador para fins educacionais e que, de           |
   |       alguma forma, contribuíram para o desenvolvimento       |
   |       desse trabalho.                                         |
   |                                                               |
   |      A todas essas pessoas gostaria de expressar aqui         |
   |      minha eterna gratidão. Esse trabalho não seria           |
   |      possível sem a significativa contribuição de             |
   |      cada um de vocês.                                        |
   |                                                               |
   |      Muito obrigado!                                          |
   |                                                               |
   #===============================================================#


   #===============================================================#
   |    8.Comentários, críticas e sugestões                        |
   #===============================================================#
   |                                                               |
   |      Sua opinião é importante! Dúvidas, comentários,          |
   |      sugestões e críticas são bem-vindas!                     |
   |                                                               |
   |      Encontrou um bug? Por favor, não deixe de avisar!        |
   |                                                               |
   |      Envie um email para: pascalzim@yahoo.com.br              |
   |                                                               |
   #===============================================================#