Algoritmo "FACCAT 20"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Ler dois valores (considere que n�o ser�o lidos valores
//                iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
valor1, valor2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ordena��o de Valores em Ordem Crescente")
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