Algoritmo "FACCAT 25"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente,
//               saldo, d�bito e cr�dito. Ap�s, calcular e escrever o
//               saldo atual (saldo atual = saldo - d�bito + cr�dito).
//               Tamb�m testar se saldo atual for maior ou igual a zero
//               escrever a mensagem 'Saldo Positivo', sen�o escrever a
//               mensagem 'Saldo Negativo'.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
numeroConta: inteiro
saldo, debito, credito, saldoAtual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("C�lculo do Saldo e Verifica��o de Saldo")
   escreval("===============================================================")
   escreva("Informe o n�mero da conta do cliente: ")
   leia(numeroConta)

   escreva("Informe o saldo da conta: ")
   leia(saldo)

   escreva("Informe o d�bito da conta: ")
   leia(debito)

   escreva("Informe o cr�dito da conta: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   escreval("O saldo atual da conta � de R$", saldoAtual)

   se saldoAtual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse
Fimalgoritmo