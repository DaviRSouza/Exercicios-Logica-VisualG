Algoritmo "L02G"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetuar a leitura de quatro n�meros inteiros e
//               apresentar os n�meros que s�o divis�veis por 2 e 3.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Se��o de Declara��es das vari�veis
numero,i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Identifica��o de N�meros Divis�veis por 2 e 3")
escreval("===============================================================")
para i de 1 at� 4 fa�a
   escreval("Informe o ", i, "� numero: ")
   leia(numero)

   se (numero % 2 = 0) e (numero % 3 = 0) entao
      escreval(numero, " � divis�vel por 2 e 3.")
   senao
      escreval(numero, " N�o � divis�vel por 2 e 3.")
   fimse
   escreval("")
fimpara

Fimalgoritmo