Algoritmo "FACCAT 35"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Um posto está vendendo combustíveis com a seguinte tabela
//               de descontos:
//               Álcool: até 20 litros, desconto de 3% por litro
//               acima de 20 litros, desconto de 5% por litro
//               Gasolina: até 20 litros, desconto de 4% por litro
//               acima de 20 litros, desconto de 6% por litro
//               Escreva um algoritmo que leia o número de litros vendidos
//               e o tipo de combustível (codificado da seguinte forma:
//               A-álcool, G-gasolina), calcule e imprima o valor a ser
//               pago pelo cliente sabendo-se que o preço do litro da
//               gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
litros, precoLitro, desconto, valorPago: real
tipoCombustivel: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo do Valor de Combustível")
   escreval("===============================================================")
   escreva("Informe o número de litros vendidos: ")
   leia(litros)
   escreva("Informe o tipo de combustível (A-álcool, G-gasolina): ")
   leia(tipoCombustivel)

   se (tipoCombustivel = "A") ou (tipoCombustivel = "a") entao
      precoLitro <- (290/100
      se litros <= 20 entao
         desconto <- litros * (3/100)
      senao
         desconto <- litros * (5/100)
      fimse
   senao
      se (tipoCombustivel = "G") ou (tipoCombustivel = "g") entao
         precoLitro <- (330/100)
         se litros <= 20 entao
            desconto <- litros * (4/100)
         senao
            desconto <- litros * (6/100)
         fimse
      senao
         escreva("Tipo de combustível inválido.")
         Fimalgoritmo
      fimse
   fimse

   valorPago <- (litros * precoLitro) - desconto

   escreva("Valor a ser pago pelo cliente: R$", valorPago)


Fimalgoritmo