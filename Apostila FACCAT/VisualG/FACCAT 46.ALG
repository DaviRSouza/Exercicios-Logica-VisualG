Algoritmo "FACCAT 46"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Acrescentar uma mensagem de 'VALOR INV�LIDO' no exerc�cio
//               [44] caso o segundo valor informado seja ZERO
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�vei
primeiroValor, segundoValor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Divisao Com Validacao usando DO WHILE")
   escreval("===============================================================")
   escreval("Digite o primeiro valor: ")
   leia(primeiroValor)
   repita
      escreval("Digite o segundo valor (n�o pode ser zero): ")
      leia(segundoValor)

      se segundoValor = 0 entao
         escreval("VALOR INVALIDO! O segundo valor n�o pode ser zero.")
      senao
         escreval("Resultado da divis�o: ", primeiroValor / segundoValor)
      fimse
   ate (segundoValor <> 0)
Fimalgoritmo