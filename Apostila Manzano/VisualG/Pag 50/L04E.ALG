Algoritmo "L04E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   : Elaborar um programa que efetue a leitura de 15
//               valores num�ricos inteiros e no final apresente o
//               total do somat�rio da fatorial de cada valor lido.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
soma, entrada, contador,numero, fatorial: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("C�lculo do Somat�rio dos Fatoriais de 15 Valores")
  escreval("=============================================================")
  repita
        escreval("Digite o numero fatorial que deseja:")
        leia(entrada)
        fatorial <- 1
        numero <- entrada
        repita
              fatorial <- fatorial*numero
              numero <- numero-1
        ate (numero <= 1)
        escreval("O fatorial de ", entrada, " �: ", fatorial)
        soma <- soma + fatorial
        contador <- contador+1
  ate (contador = 15)
  escreval("O somat�rio dos fatoriais �: ", soma)

Fimalgoritmo