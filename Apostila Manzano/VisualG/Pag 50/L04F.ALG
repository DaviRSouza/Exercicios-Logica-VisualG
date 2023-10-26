Algoritmo "L04F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de
//               valores numéricos e apresente no final o total do
//               somatório, a média aritmética e o total de valores lidos.
//               O programa deve fazer as leituras dos valores enquanto o
//               usuário estiver fornecendo valores positivos. Ou seja, o
//               programa deve parar quando o usuário fornecer um valor
//               negativo. Não se esqueça que o usuário pode entrar
//               como primeiro número um número negativo, portanto,
//               cuidado com a divisão por zero no cálculo da média
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
soma, entrada, contador: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  repita
        escreval("Somatório e Média de Valores Numéricos Positivos")
        escreval("=============================================================")
        escreval("Soma dos numeros digitados ate o momento:", soma)
        escreval("Digite um numero:")
        leia(entrada)
        soma <- soma + entrada
        contador <- contador+1
        limpatela
  ate (entrada < 0)
  escreval("O somatório de todos os valores inseridos: ", soma)
  escreval("A media aritmetica dos numeros digitados: ", soma/contador)

Fimalgoritmo