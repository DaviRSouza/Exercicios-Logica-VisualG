Algoritmo "L02G"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de quatro números inteiros e
//               apresentar os números que são divisíveis por 2 e 3.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Seção de Declarações das variáveis
numero,i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Identificação de Números Divisíveis por 2 e 3")
escreval("===============================================================")
para i de 1 até 4 faça
   escreval("Informe o ", i, "º numero: ")
   leia(numero)

   se (numero % 2 = 0) e (numero % 3 = 0) entao
      escreval(numero, " É divisível por 2 e 3.")
   senao
      escreval(numero, " Não é divisível por 2 e 3.")
   fimse
   escreval("")
fimpara

Fimalgoritmo