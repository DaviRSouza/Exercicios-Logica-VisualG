Algoritmo "L01B-EXTRA"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o valor correspondente ao salário mensal
//              (variável SM) de um trabalhador e também o valor do
//              percentual de reajuste (variável PR) a ser atribuído.
//              Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Seção de Declarações das variáveis 
sm, pr, ns: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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