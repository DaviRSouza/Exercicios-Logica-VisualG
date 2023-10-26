Algoritmo "L01K"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor
//               da conversão em dólar de um valor lido em real.
//               O programa deve solicitar o valor da cotação do dólar
//               e também a quantidade de reais disponível com o usuário,
//               para que seja apresentado o valor em moeda americana
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Seção de Declarações das variáveis 
cotacaoDolar, quantidadeDolar, brl: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcular cotação do real")
escreval("Digite a cotação atual do dolar")
leia(cotacaoDolar)
escreval("Agora, Informe o quantidade de reais: ")
leia(brl)
quantidadeDolar <- brl/CotacaoDolar
escreva("Conversão do real para dolar é", quantidadeDolar)

Fimalgoritmo