Algoritmo "L04I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   :  Elaborar um programa que efetue a leitura de valores
//                positivos inteiros at� que um valor negativo seja
//                informado. Ao final devem ser apresentados o maior e
//                o menor valores informados pelo usu�rio.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
contador,maiorNumero, menorNumero, entrada : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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