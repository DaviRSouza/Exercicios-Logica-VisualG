Algoritmo "FACCAT 45"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Reescreva o exerc�cio anterior utilizando a estrutura ENQUANTO.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�vei
primeiroValor, segundoValor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Divisao Com Validacao WHILE")
   escreval("===============================================================")
   escreva("Digite o primeiro valor: ")
   leia(primeiroValor)
   escreva("Digite o segundo valor (n�o pode ser zero): ")
   leia(segundoValor)

   enquanto segundoValor = 0 faca
      escreva("O segundo valor n�o pode ser zero. Digite um novo valor: ")
      leia(segundoValor)
   fimenquanto

   escreva("Resultado da divis�o: ", primeiroValor / segundoValor)
Fimalgoritmo