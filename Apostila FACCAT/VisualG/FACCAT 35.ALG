Algoritmo "FACCAT 35"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Um posto est� vendendo combust�veis com a seguinte tabela
//               de descontos:
//               �lcool: at� 20 litros, desconto de 3% por litro
//               acima de 20 litros, desconto de 5% por litro
//               Gasolina: at� 20 litros, desconto de 4% por litro
//               acima de 20 litros, desconto de 6% por litro
//               Escreva um algoritmo que leia o n�mero de litros vendidos
//               e o tipo de combust�vel (codificado da seguinte forma:
//               A-�lcool, G-gasolina), calcule e imprima o valor a ser
//               pago pelo cliente sabendo-se que o pre�o do litro da
//               gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
litros, precoLitro, desconto, valorPago: real
tipoCombustivel: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("C�lculo do Valor de Combust�vel")
   escreval("===============================================================")
   escreva("Informe o n�mero de litros vendidos: ")
   leia(litros)
   escreva("Informe o tipo de combust�vel (A-�lcool, G-gasolina): ")
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
         escreva("Tipo de combust�vel inv�lido.")
         Fimalgoritmo
      fimse
   fimse

   valorPago <- (litros * precoLitro) - desconto

   escreva("Valor a ser pago pelo cliente: R$", valorPago)


Fimalgoritmo