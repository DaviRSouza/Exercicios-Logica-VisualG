Algoritmo "FACCAT 11"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios
//               vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m
//               fixa para cada carro vendido e mais 5% do valor das vendas
//               por ele efetuadas. Escrever um algoritmo que leia o n�mero
//               de carros por ele vendidos, o valor total de suas vendas,
//               o sal�rio fixo e o valor que ele recebe por carro vendido.
//               Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
carrosVendidos, valorTotal, salarioFixo, comissao, salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Calculo do Sal�rio Final do Vendedor de Carros Usados")
   escreval("===============================================================")
   escreval("Informe o Salario Fixo Do Funcionario: ")
   leia(salarioFixo)
   escreval("Informe o total de vendas feitas pelo funcionario: ")
   leia(carrosVendidos)
   escreval("Informe o valor Total das vendas feitas: ")
   leia(valorTotal)
   escreval("Informe o valor da comiss�o por vendas: ")
   leia(comissao)
   salarioFinal <- salarioFixo+(comissao*carrosVendidos)+((5/100)*valorTotal)

   escreval("Total de vendas feitas pelo funcionario: ",carrosVendidos)
   escreval("Valor total resultante das vendas: ",valorTotal)
   escreval("Salario Fixo: ", salarioFixo)
   escreval("Comiss�o: ", comissao*carrosVendidos)
   escreval("Comiss�o dos valores das vendas: ", (5/100)*valorTotal)
   escreval("Salario Final que o funcionario vai receber: ", salarioFinal)
Fimalgoritmo