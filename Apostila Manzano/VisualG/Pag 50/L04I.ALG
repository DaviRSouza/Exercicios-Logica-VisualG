Algoritmo "L04I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   :  Elaborar um programa que efetue a leitura de valores
//                positivos inteiros até que um valor negativo seja
//                informado. Ao final devem ser apresentados o maior e
//                o menor valores informados pelo usuário.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
contador,maiorNumero, menorNumero, entrada : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  repita
        limpatela
        escreval("Maior e menor valor informado")
        escreval("=============================================================")
        escreval("Digite um numero")
        leia(entrada)
        se (contador = 0) e (entrada >= 0) entao
             menorNumero <- entrada
        fimse
        se (entrada > maiorNumero) e (entrada >= 0) entao
             maiorNumero <- entrada
        fimse
        se (entrada < menorNumero) e (entrada >= 0) entao
             menorNumero <- entrada
        fimse
        contador <- contador + 1
  ate (entrada < 0)
  limpatela
  escreval("Maior numero digitado pelo usuario: ", maiorNumero)
  escreval("Menor numero digitado pelo usuario: ", menorNumero)
Fimalgoritmo