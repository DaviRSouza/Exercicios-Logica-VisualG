Algoritmo "FACCAT 11"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma revendedora de carros usados paga a seus funcionários
//               vendedores um salário fixo por mês, mais uma comissão também
//               fixa para cada carro vendido e mais 5% do valor das vendas
//               por ele efetuadas. Escrever um algoritmo que leia o número
//               de carros por ele vendidos, o valor total de suas vendas,
//               o salário fixo e o valor que ele recebe por carro vendido.
//               Calcule e escreva o salário final do vendedor.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
carrosVendidos, valorTotal, salarioFixo, comissao, salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Calculo do Salário Final do Vendedor de Carros Usados")
   escreval("===============================================================")
   escreval("Informe o Salario Fixo Do Funcionario: ")
   leia(salarioFixo)
   escreval("Informe o total de vendas feitas pelo funcionario: ")
   leia(carrosVendidos)
   escreval("Informe o valor Total das vendas feitas: ")
   leia(valorTotal)
   escreval("Informe o valor da comissão por vendas: ")
   leia(comissao)
   salarioFinal <- salarioFixo+(comissao*carrosVendidos)+((5/100)*valorTotal)

   escreval("Total de vendas feitas pelo funcionario: ",carrosVendidos)
   escreval("Valor total resultante das vendas: ",valorTotal)
   escreval("Salario Fixo: ", salarioFixo)
   escreval("Comissão: ", comissao*carrosVendidos)
   escreval("Comissão dos valores das vendas: ", (5/100)*valorTotal)
   escreval("Salario Final que o funcionario vai receber: ", salarioFinal)
Fimalgoritmo