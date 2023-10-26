Algoritmo "FACCAT 46"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Acrescentar uma mensagem de 'VALOR INVÁLIDO' no exercício
//               [44] caso o segundo valor informado seja ZERO
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
         escreval("VALOR INVALIDO! O segundo valor não pode ser zero.")
      senao
         escreval("Resultado da divisão: ", primeiroValor / segundoValor)
      fimse
   ate (segundoValor <> 0)
Fimalgoritmo