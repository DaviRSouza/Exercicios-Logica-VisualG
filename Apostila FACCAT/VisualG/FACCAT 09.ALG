Algoritmo "FACCAT 09"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o salário mensal atual
//               de um funcionário e o percentual de reajuste.
//               Calcular e escrever o valor do novo salário.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
salarioAtual, reajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Cálculo de Reajuste Salarial")
   escreval("===============================================================")
   escreval("Digite o Salario Atual")
   leia(salarioAtual)
   escreval("Digite o percentual de reajuste")
   leia(reajuste)
   escreval("Salario atual: ",salarioAtual)
   escreval("Percentual de reajuste: ",reajuste,"%")
   escreval("Novo Salario: ", salarioAtual+(salarioAtual*(reajuste/100)))
Fimalgoritmo