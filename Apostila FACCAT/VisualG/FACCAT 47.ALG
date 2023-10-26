Algoritmo "FACCAT 47"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Acrescentar uma mensagem de 'VALOR INVÁLIDO' no
//               exercício [45] caso o segundo valor informado seja ZERO.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variávei
primeiroValor, segundoValor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Divisao Com Validacao WHILE")
   escreval("===============================================================")
   escreva("Digite o primeiro valor: ")
   leia(primeiroValor)
   escreva("Digite o segundo valor (não pode ser zero): ")
   leia(segundoValor)

   enquanto segundoValor = 0 faca
      escreva("VALOR INVALIDO! O segundo valor não pode ser zero.")
      leia(segundoValor)
   fimenquanto

   escreva("Resultado da divisão: ", primeiroValor / segundoValor)
Fimalgoritmo