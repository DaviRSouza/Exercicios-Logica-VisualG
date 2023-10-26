Algoritmo "FACCAT 30"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores
//               iguais) e escrevê-los em ordem crescente
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
valor1, valor2, valor3, temp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Valores em Ordem Crescente")
   escreval("===============================================================")
   escreva("Informe o primeiro valor: ")
   leia(valor1)
   escreva("Informe o segundo valor: ")
   leia(valor2)
   escreva("Informe o terceiro valor: ")
   leia(valor3)

   se (valor1 > valor2) entao
      temp <- valor1
      valor1 <- valor2
      valor2 <- temp
   fimse

   se (valor1 > valor3) entao
      temp <- valor1
      valor1 <- valor3
      valor3 <- temp
   fimse

   se (valor2 > valor3) entao
      temp <- valor2
      valor2 <- valor3
      valor3 <- temp
   fimse

   escreva("Valores em ordem crescente: ", valor1, ", ", valor2, ", ", valor3)

Fimalgoritmo