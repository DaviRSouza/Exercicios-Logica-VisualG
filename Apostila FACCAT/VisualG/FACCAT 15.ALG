Algoritmo "FACCAT 15"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler um valor e escrever se � positivo ou negativo
//               (considere o valor zero como positivo)
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Verifica��o de Positivo ou Negativo")
   escreval("===============================================================")
   escreval("Digite um numero: ")
   leia(numero)
   se (numero > -1) entao
      escreval("O numero digitado � positivo")
   senao
      escreval("O numero digitado � negativo")
   fimse
Fimalgoritmo