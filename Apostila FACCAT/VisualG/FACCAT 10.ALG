Algoritmo "FACCAT 10"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo
//               de f�brica com a porcentagem do distribuidor e dos impostos
//               (aplicados ao custo de f�brica). Supondo que o percentual
//               do distribuidor seja de 28% e os impostos de 45%, escrever
//               um algoritmo para ler o custo de f�brica de um carro,
//               calcular e escrever o custo final ao consumidor.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
custoCliente, custoFabrica: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Calculo do Custo Final do Carro para o Consumidor")
   escreval("===============================================================")
   escreval("Qual o custo de fabrica do carro")
   leia(custoFabrica)
   custoCliente <- custoFabrica+(custoFabrica*(28/100))+(custoFabrica*(45/100))
   escreval("Custo da fabrica: ",CustoFabrica)
   escreval("Percentual do distribuidor: 28%")
   escreval("Percentual de imposto: 45%")
   escreval("Custo para o cliente final: ", custoCliente)
Fimalgoritmo