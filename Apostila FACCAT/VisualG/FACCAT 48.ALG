Algoritmo "FACCAT 48"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Acrescentar uma mensagem de 'VALOR INVÁLIDO' no
//               exercício [45] caso o segundo valor informado seja ZERO.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variávei
nota1, nota2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Divisao Com Validacao WHILE")
   escreval("===============================================================")
   escreva("Digite a nota da 1a avaliação: ")
   leia(nota1)
   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreva("Nota inválida. Digite a 1ª nota novamente (de 0 a 10): ")
      leia(nota1)
   fimenquanto
   
   escreva("Digite a nota da 1a avaliação: ")
   leia(nota2)
   enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreva("Nota inválida. Digite a 2ª nota novamente (de 0 a 10): ")
      leia(nota2)
   fimenquanto

   escreva("A média do aluno é: ", nota1+nota2/2)
Fimalgoritmo