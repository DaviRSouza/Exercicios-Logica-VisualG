Algoritmo "FACCAT 47"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Acrescentar uma mensagem de 'VALOR INV�LIDO' no
//               exerc�cio [45] caso o segundo valor informado seja ZERO.
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
      escreva("VALOR INVALIDO! O segundo valor n�o pode ser zero.")
      leia(segundoValor)
   fimenquanto

   escreva("Resultado da divis�o: ", primeiroValor / segundoValor)
Fimalgoritmo