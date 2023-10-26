Algoritmo "FACCAT 20"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler dois valores (considere que não serão lidos valores
//                iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
valor1, valor2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Ordenação de Valores em Ordem Crescente")
   escreval("===============================================================")
   escreva("Informe o primeiro valor: ")
   leia(valor1)
   escreva("Informe o segundo valor (diferente do primeiro): ")
   leia(valor2)
   
   se valor1 < valor2 entao
      escreva("Valores em ordem crescente: ", valor1, " e ", valor2)
   senao
      escreva("Valores em ordem crescente: ", valor2, " e ", valor1)
   fimse
Fimalgoritmo