Algoritmo "L05J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   : Elaborar um programa que apresente os valores de convers�o
//               de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando
//               a contagem em 10 graus Celsius e finalizando em 100 graus
//               Celsius. O programa deve apresentar os valores das duas
//               temperaturas. A f�rmula de convers�o � F = (9*C+160)/5
//               F , sendo F a temperatura em Fahrenheit e C a temperatura
//               em Celsius.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
fahrenheit: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Conversor de Temperatura Celsius para Fahrenheit")
   escreval("=============================================================")
   para contador de 10 ate 100 passo 10 faca
        fahrenheit <- (9*contador + 160)/5
        escreval(contador,"�C =",fahrenheit,"�F")
   fimpara
Fimalgoritmo