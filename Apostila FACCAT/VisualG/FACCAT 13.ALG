Algoritmo "FACCAT 13"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule
//               e escreva a m�dia final deste aluno. Considerar que a m�dia
//               � ponderada e que o peso das notas � 2, 3 e 5.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, mediaFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("C�lculo de M�dia Ponderada")
   escreval("===============================================================")
   escreval("Informe a primeira nota: ")
   leia(nota1)
   escreval("Informe a segunda nota: ")
   leia(nota2)
   escreval("Informe a terceira nota: ")
   leia(nota3)
   mediaFinal <- (nota1*2 + nota2*3 + nota3*5)/10
   escreval("A Media Final �: ", mediaFinal)
Fimalgoritmo