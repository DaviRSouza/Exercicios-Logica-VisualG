Algoritmo "FACCAT 40"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome),
//               a quantidade adquirida e o pre�o unit�rio. Calcular e
//               escrever o total (total = quantidade adquirida * pre�o
//               unit�rio), o desconto e o total a pagar (total a pagar =
//               total - desconto), sabendo-se que:
//               - Se quantidade <= 5 o desconto ser� de 2%
//               - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//               - Se quantidade > 10 o desconto ser� de 5%
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�vei
nomeProduto: caractere
quantidadeAdquirida: inteiro
precoUnitario, total, desconto, totalAPagar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calculo Total Compra")
   escreval("===============================================================")
   escreva("Digite a descri��o do produto (nome): ")
   leia(nomeProduto)
   escreva("Digite a quantidade adquirida: ")
   leia(quantidadeAdquirida)
   escreva("Digite o pre�o unit�rio: ")
   leia(precoUnitario)

   total <- quantidadeAdquirida * precoUnitario

   se quantidadeAdquirida <= 5 entao
      desconto <- total * (2/100)
   senao
      se quantidadeAdquirida <= 10 entao
         desconto <- total * (3/100)
      senao
         desconto <- total * (5/100)
      fimse
   fimse

   totalAPagar <- total - desconto

   escreval("===============================================================")
   escreval("Produto: ", nomeProduto)
   escreval("Quantidade adquirida: ", quantidadeAdquirida)
   escreval("Pre�o unit�rio: R$ ", precoUnitario:2:2)
   escreval("Total: R$ ", total:2:2)
   escreval("Desconto: R$ ", desconto:2:2)
   escreval("Total a pagar: R$ ", totalAPagar:2:2)
Fimalgoritmo