Algoritmo "L01J"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor
//               da conversão em real de um valor lido em dólar. O
//               programa deve solicitar o valor da cotação do dólar e
//               também a quantidade de dólares disponível com o usuário,
//               para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Seção de Declarações das variáveis 
cotacaoDolar, quantidade, brl: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcular cotação do dolar")
escreval("Digite a cotação atual do dolar")
leia(cotacaoDolar)
escreval("Agora, Informe o quantidade de dolares: ")
leia(quantidade)
brl <- cotacaoDolar*quantidade
escreva("A cotação do dolar em reais é", brl)

Fimalgoritmo