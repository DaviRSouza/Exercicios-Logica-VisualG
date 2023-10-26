Algoritmo "FACCAT 25"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: número da conta do cliente,
//               saldo, débito e crédito. Após, calcular e escrever o
//               saldo atual (saldo atual = saldo - débito + crédito).
//               Também testar se saldo atual for maior ou igual a zero
//               escrever a mensagem 'Saldo Positivo', senão escrever a
//               mensagem 'Saldo Negativo'.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
numeroConta: inteiro
saldo, debito, credito, saldoAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo do Saldo e Verificação de Saldo")
   escreval("===============================================================")
   escreva("Informe o número da conta do cliente: ")
   leia(numeroConta)

   escreva("Informe o saldo da conta: ")
   leia(saldo)

   escreva("Informe o débito da conta: ")
   leia(debito)

   escreva("Informe o crédito da conta: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   escreval("O saldo atual da conta é de R$", saldoAtual)

   se saldoAtual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse
Fimalgoritmo