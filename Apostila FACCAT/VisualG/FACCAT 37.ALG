Algoritmo "FACCAT 37"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma fruteira está vendendo frutas com a seguinte tabela de
//               preços: Até 5 Kg           Acima de 5 Kg
//               Morango R$ 2,50 por Kg     R$ 2,20 por Kg
//               Maçã R$ 1,80 por Kg        R$ 1,50 por Kg
//               Se o cliente comprar mais de 8 Kg em frutas ou o valor
//               total da compra ultrapassar R$ 25,00, receberá ainda um
//               desconto de 10% sobre este total. Escreva um algoritmo
//               para ler a quantidade (em Kg) de morangos e a
//               quantidade (em Kg) de maças adquiridas e escreva o valor
//               a ser pago pelo cliente.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
qtnMorango,qtnMaca: inteiro
precoMorango, precoMaca, totalCompra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo do Valor da Compra de Frutas")
   escreval("===============================================================")
   escreva("Informe a quantidade em KG de maçãs: ")
   leia(qtnMaca)
   escreva("Informe a quantidade em KG de morangos: ")
   leia(qtnMorango)
   
   se (qtnMaca > 5) entao
      precoMaca <- (150/100)
   senao
      precoMaca <- (180/100)
   fimse

   se (qtnMorango > 5) entao
      precoMorango <- (220/100)
   senao
      precoMaca <- (250/100)
   fimse
   totalCompra <- (qtnMorango*precoMorango)+(qtnMaca*precoMaca)
   se (qtnMorango+qtnMaca > 7) ou (totalCompra > 24) entao
      totalCompra <- totalCompra - (totalCompra*(10/100))
   fimse
   escreva("Valor a ser pago pelo cliente: R$ ", totalCompra)
Fimalgoritmo