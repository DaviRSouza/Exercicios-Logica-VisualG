Algoritmo "L03H"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Elaborar um programa que apresente os valores de
//                convers�o de graus Celsius em Fahrenheit, de
//                10 em 10 graus, iniciando a contagem em 10 graus
//                Celsius e finalizando em 100 graus Celsius. O programa
//                deve apresentar os valores das duas temperaturas.
//                A f�rmula de convers�o � F = (9C + 160) / 5
//                sendo F a temperatura em Fahrenheit e C a temperatura
//                em Celsius.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis
celsius, fahrenheit: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Convers�o de Temperaturas de Celsius para Fahrenheit")
   escreval("=============================================================")
   celsius <- 10
   enquanto (celsius <= 100) faca
       fahrenheit <- (9*celsius + 160)/5
       escreval(celsius,"�C = ", fahrenheit,"�F")
       celsius <- celsius + 10
   fimenquanto
   
Fimalgoritmo