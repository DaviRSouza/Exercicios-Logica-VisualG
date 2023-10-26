Algoritmo "L01E"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :  Jailson Santos
// Descrição   :  Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula
//                PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    :  Davi Ribeiro de Souza
// Data atual  :  20/08/2023
Var
// Seção de Declarações das variáveis
prestacao, valor, taxa, temp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcular tempo de uma prestação em atraso")
escreval("Por favor, informe o valor original da prestação: ")
leia(valor)
escreval("digite o período (em meses) que deseja pagar essa prestação: ")
leia(temp)
escreval("Por fim, informe a taxa de juros (em porcentagem): ")
leia(taxa)
prestacao <- valor + (valor*(taxa/100))*temp
escreval("O valor das prestações a serem pagas será de: ", prestacao)

Fimalgoritmo