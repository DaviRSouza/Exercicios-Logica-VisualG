Algoritmo "L04E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   : Elaborar um programa que efetue a leitura de 15
//               valores numéricos inteiros e no final apresente o
//               total do somatório da fatorial de cada valor lido.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
soma, entrada, contador,numero, fatorial: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Cálculo do Somatório dos Fatoriais de 15 Valores")
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
        escreval("O fatorial de ", entrada, " é: ", fatorial)
        soma <- soma + fatorial
        contador <- contador+1
  ate (contador = 15)
  escreval("O somatório dos fatoriais é: ", soma)

Fimalgoritmo