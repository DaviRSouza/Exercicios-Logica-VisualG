Algoritmo "FACCAT 56"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler um valor inteiro (aceitar somente valores entre 1 e 10)
//               e escrever a tabuada de 1 a 10 do valor lido.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 07/09/2023
Var
// Se��o de Declara��es das vari�vei
contador, valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Tabuada Personalizada")
   escreval("===============================================================")
   escreva("Digite um valor entre 1 e 10: ")
   leia(valor)
   enquanto (valor < 1) ou (valor > 10) faca
       limpatela
       escreva("Valor inv�lido. Digite um valor entre 1 e 10: ")
       leia(valor)
   fimenquanto
   para contador de 1 ate 10 faca
      escreval(valor,"x",contador," =", valor*contador)
   fimpara
Fimalgoritmo