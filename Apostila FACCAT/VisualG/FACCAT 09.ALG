Algoritmo "FACCAT 09"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual
//               de um funcion�rio e o percentual de reajuste.
//               Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
salarioAtual, reajuste: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("C�lculo de Reajuste Salarial")
   escreval("===============================================================")
   escreval("Digite o Salario Atual")
   leia(salarioAtual)
   escreval("Digite o percentual de reajuste")
   leia(reajuste)
   escreval("Salario atual: ",salarioAtual)
   escreval("Percentual de reajuste: ",reajuste,"%")
   escreval("Novo Salario: ", salarioAtual+(salarioAtual*(reajuste/100)))
Fimalgoritmo