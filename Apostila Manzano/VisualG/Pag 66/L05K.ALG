Algoritmo "L05K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   : Elaborar um programa que apresente como resultado
//               o valor do fatorial dos valores ímpares situados
//               na faixa numérica de 1 a 10.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
contador, fatorial, contadorFatorial: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo do Fatorial de Números Ímpares de 1 a 10")
   escreval("=============================================================")
   para contador de 1 ate 10 passo 2 faca
        Fatorial <- 1
        para contadorFatorial de contador ate 1 passo -1 faca
              fatorial <- contadorFatorial*fatorial
        fimpara
        escreval(contador,"! =", fatorial)
   fimpara
Fimalgoritmo