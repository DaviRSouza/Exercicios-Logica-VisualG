Algoritmo "L01B-EXTRA"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler o valor correspondente ao sal�rio mensal
//              (vari�vel SM) de um trabalhador e tamb�m o valor do
//              percentual de reajuste (vari�vel PR) a ser atribu�do.
//              Apresentar o valor do novo sal�rio (vari�vel NS).
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Se��o de Declara��es das vari�veis 
sm, pr, ns: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Calculo de reajuste")
escreval("Digite o salario atual do trabalhador: ")
leia(sm)
escreval("Digite o percentual de reajuste: ")
leia(pr)
ns <- sm + (sm * (pr/100))
escreval("Salario atual do trabalhador: ", sm )
escreval("Percentual de reajuste: ", pr,"%")
escreval("Novo salario: ", ns)

Fimalgoritmo