Algoritmo "FACCAT 33"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//              'N�meros iguais', caso os n�meros sejam iguais
//              'Primeiro � maior', caso o primeiro seja maior que o segundo;
//              'Segundo maior', caso o segundo seja maior que o primeiro.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
num1, num2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Compara��o de N�meros")
   escreval("===============================================================")
   escreva("Informe o primeiro n�mero: ")
   leia(num1)
   escreva("Informe o segundo n�mero: ")
   leia(num2)

   se num1 = num2 entao
      escreva("N�meros iguais")
   senao
      se num1 > num2 entao
         escreva(num1," � o maior")
      senao
         escreva(num2," � o maior")
      fimse
   fimse


Fimalgoritmo