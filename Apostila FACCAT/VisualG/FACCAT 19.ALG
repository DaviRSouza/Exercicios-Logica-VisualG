Algoritmo "FACCAT 19"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores
//               iguais) e escrever o maior deles.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
valor1, valor2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Identifica��o do Maior Valor")
   escreval("===============================================================")
   escreva("Informe o primeiro valor: ")
   leia(valor1)
   escreva("Informe o segundo valor (diferente do primeiro): ")
   leia(valor2)
   se valor1 > valor2 entao
      escreva("O maior valor �: ", valor1)
   senao
      escreva("O maior valor �: ", valor2)
   fimse
Fimalgoritmo