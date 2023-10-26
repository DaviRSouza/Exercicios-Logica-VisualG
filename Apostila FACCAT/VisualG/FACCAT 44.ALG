Algoritmo "FACCAT 44"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler 2 valores e se o segundo
//               valor informado for ZERO, deve ser lido um novo valor,
//               ou seja, para o segundo valor não pode ser aceito o valor
//               zero e imprimir o resultado da divisão do primeiro
//               valor lido pelo segundo valor lido.
//               (utilizar a estrutura REPITA).
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variávei
primeiroValor, segundoValor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Divisao Com Validacao usando DO WHILE")
   escreval("===============================================================")
   escreval("Digite o primeiro valor: ")
   leia(primeiroValor)
   repita
      escreval("Digite o segundo valor (não pode ser zero): ")
      leia(segundoValor)

      se segundoValor = 0 entao
         escreval("O segundo valor não pode ser zero. Digite um novo valor.")
      senao
         escreval("Resultado da divisão: ", primeiroValor / segundoValor)
      fimse
   ate (segundoValor <> 0)
Fimalgoritmo