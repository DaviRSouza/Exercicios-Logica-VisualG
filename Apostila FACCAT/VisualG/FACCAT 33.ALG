Algoritmo "FACCAT 33"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//              'Números iguais', caso os números sejam iguais
//              'Primeiro é maior', caso o primeiro seja maior que o segundo;
//              'Segundo maior', caso o segundo seja maior que o primeiro.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
num1, num2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Comparação de Números")
   escreval("===============================================================")
   escreva("Informe o primeiro número: ")
   leia(num1)
   escreva("Informe o segundo número: ")
   leia(num2)

   se num1 = num2 entao
      escreva("Números iguais")
   senao
      se num1 > num2 entao
         escreva(num1," é o maior")
      senao
         escreva(num2," é o maior")
      fimse
   fimse


Fimalgoritmo