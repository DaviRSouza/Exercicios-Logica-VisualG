Algoritmo "L01E"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson Santos
// Descri��o   :  Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso, utilizando a f�rmula
//                PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    :  Davi Ribeiro de Souza
// Data atual  :  20/08/2023
Var
// Se��o de Declara��es das vari�veis
prestacao, valor, taxa, temp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Calcular tempo de uma presta��o em atraso")
escreval("Por favor, informe o valor original da presta��o: ")
leia(valor)
escreval("digite o per�odo (em meses) que deseja pagar essa presta��o: ")
leia(temp)
escreval("Por fim, informe a taxa de juros (em porcentagem): ")
leia(taxa)
prestacao <- valor + (valor*(taxa/100))*temp
escreval("O valor das presta��es a serem pagas ser� de: ", prestacao)

Fimalgoritmo