Algoritmo "FACCAT 27"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Verifica��o de N�mero Positivo, Negativo ou Zero")
   escreval("===============================================================")
   escreva("Informe um valor: ")
   leia(valor)

   se valor > 0 entao
      escreva("O valor � positivo")
   senao
      se valor < 0 entao
         escreva("O valor � negativo")
      senao
         escreva("O valor � zero")
      fimse
   fimse

Fimalgoritmo