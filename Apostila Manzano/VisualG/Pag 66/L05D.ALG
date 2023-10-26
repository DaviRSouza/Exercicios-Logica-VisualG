Algoritmo "L05D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   : Elaborar um programa que apresente no final o somatório
//               dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
soma, contador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Soma dos numeros pares situados na faixa de 1 a 500")
   escreval("=============================================================")
   para contador de 2 ate 500 passo 2 faca
        soma <- soma+contador
   fimpara
   escreval("A soma total dos numeros pares de 1 a 500 é:", soma)
Fimalgoritmo