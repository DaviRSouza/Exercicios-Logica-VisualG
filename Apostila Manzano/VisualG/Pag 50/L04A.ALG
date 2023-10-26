Algoritmo "L04A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Quadrados dos numeros 15 a 200")
  escreval("=============================================================")
  contador <- 15
  repita
    escreval("O quadrade de ", contador, " é: ", contador^2 )
    contador <- contador+1
  ate (contador >= 201)

Fimalgoritmo