Algoritmo "FACCAT 48"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Acrescentar uma mensagem de 'VALOR INV�LIDO' no
//               exerc�cio [45] caso o segundo valor informado seja ZERO.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�vei
nota1, nota2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Divisao Com Validacao WHILE")
   escreval("===============================================================")
   escreva("Digite a nota da 1a avalia��o: ")
   leia(nota1)
   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreva("Nota inv�lida. Digite a 1� nota novamente (de 0 a 10): ")
      leia(nota1)
   fimenquanto
   
   escreva("Digite a nota da 1a avalia��o: ")
   leia(nota2)
   enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreva("Nota inv�lida. Digite a 2� nota novamente (de 0 a 10): ")
      leia(nota2)
   fimenquanto

   escreva("A m�dia do aluno �: ", nota1+nota2/2)
Fimalgoritmo