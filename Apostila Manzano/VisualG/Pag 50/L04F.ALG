Algoritmo "L04F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de
//               valores num�ricos e apresente no final o total do
//               somat�rio, a m�dia aritm�tica e o total de valores lidos.
//               O programa deve fazer as leituras dos valores enquanto o
//               usu�rio estiver fornecendo valores positivos. Ou seja, o
//               programa deve parar quando o usu�rio fornecer um valor
//               negativo. N�o se esque�a que o usu�rio pode entrar
//               como primeiro n�mero um n�mero negativo, portanto,
//               cuidado com a divis�o por zero no c�lculo da m�dia
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
soma, entrada, contador: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  repita
        escreval("Somat�rio e M�dia de Valores Num�ricos Positivos")
        escreval("=============================================================")
        escreval("Soma dos numeros digitados ate o momento:", soma)
        escreval("Digite um numero:")
        leia(entrada)
        soma <- soma + entrada
        contador <- contador+1
        limpatela
  ate (entrada < 0)
  escreval("O somat�rio de todos os valores inseridos: ", soma)
  escreval("A media aritmetica dos numeros digitados: ", soma/contador)

Fimalgoritmo