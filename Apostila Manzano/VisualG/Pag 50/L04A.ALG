Algoritmo "L04A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Quadrados dos numeros 15 a 200")
  escreval("=============================================================")
  contador <- 15
  repita
    escreval("O quadrade de ", contador, " �: ", contador^2 )
    contador <- contador+1
  ate (contador >= 201)

Fimalgoritmo