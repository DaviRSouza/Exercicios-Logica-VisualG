Algoritmo "L03E"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Apresentar os resultados das pot�ncias de 3, variando
//                do expoente 0 at� o expoente 15. Deve ser considerado
//                que qualquer n�mero elevado a zero � 1, e elevado a 1
//                � ele pr�prio. Observe que neste exerc�cio n�o pode ser
//                utilizado o operador de exponencia��o do portuguol (^)
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis
potencia, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("C�lculo de Pot�ncias de 3 sem Usar o Operador de Exponencia��o")
   escreval("=============================================================")
   potencia <- 1
   contador <- 0
   enquanto (contador < 16) faca
       escreval("3^",contador, "= ", potencia)
       potencia <- 3*potencia
       contador <- contador + 1
   fimenquanto
Fimalgoritmo