Algoritmo "FACCAT 14"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler um valor e escrever a mensagem � MAIOR QUE 10!
//               se o valor lido for maior que 10, caso contr�rio
//               escrever N�O � MAIOR QUE 10!
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Verifica��o de Valor Maior que 10")
   escreval("===============================================================")
   escreval("Digite um numero: ")
   leia(numero)
   se (numero > 10) entao
      escreval("� MAIOR QUE 10")
   senao
      escreval("N�O � MAIOR QUE 10")
   fimse
Fimalgoritmo