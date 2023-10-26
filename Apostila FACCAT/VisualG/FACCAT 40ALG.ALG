Algoritmo "FACCAT 40"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome),
//               a quantidade adquirida e o preço unitário. Calcular e
//               escrever o total (total = quantidade adquirida * preço
//               unitário), o desconto e o total a pagar (total a pagar =
//               total - desconto), sabendo-se que:
//               - Se quantidade <= 5 o desconto será de 2%
//               - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//               - Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variávei
nomeProduto: caractere
quantidadeAdquirida: inteiro
precoUnitario, total, desconto, totalAPagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculo Total Compra")
   escreval("===============================================================")
   escreva("Digite a descrição do produto (nome): ")
   leia(nomeProduto)
   escreva("Digite a quantidade adquirida: ")
   leia(quantidadeAdquirida)
   escreva("Digite o preço unitário: ")
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
   escreval("Preço unitário: R$ ", precoUnitario:2:2)
   escreval("Total: R$ ", total:2:2)
   escreval("Desconto: R$ ", desconto:2:2)
   escreval("Total a pagar: R$ ", totalAPagar:2:2)
Fimalgoritmo