Algoritmo "FACCAT 44"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler 2 valores e se o segundo
//               valor informado for ZERO, deve ser lido um novo valor,
//               ou seja, para o segundo valor n�o pode ser aceito o valor
//               zero e imprimir o resultado da divis�o do primeiro
//               valor lido pelo segundo valor lido.
//               (utilizar a estrutura REPITA).
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
         escreval("O segundo valor n�o pode ser zero. Digite um novo valor.")
      senao
         escreval("Resultado da divis�o: ", primeiroValor / segundoValor)
      fimse
   ate (segundoValor <> 0)
Fimalgoritmo