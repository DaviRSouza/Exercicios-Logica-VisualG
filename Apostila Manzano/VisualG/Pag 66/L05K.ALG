Algoritmo "L05K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   : Elaborar um programa que apresente como resultado
//               o valor do fatorial dos valores �mpares situados
//               na faixa num�rica de 1 a 10.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador, fatorial, contadorFatorial: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("C�lculo do Fatorial de N�meros �mpares de 1 a 10")
   escreval("=============================================================")
   para contador de 1 ate 10 passo 2 faca
        Fatorial <- 1
        para contadorFatorial de contador ate 1 passo -1 faca
              fatorial <- contadorFatorial*fatorial
        fimpara
        escreval(contador,"! =", fatorial)
   fimpara
Fimalgoritmo