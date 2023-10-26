Algoritmo "FACCAT 36"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de
//               2 mulheres (considere que as idades dos homens serão
//               sempre diferentes entre si, bem como as das mulheres).
//               Calcule e escreva a soma das idades do homem mais velho
//               com a mulher mais nova, e o produto das idades do homem
//               mais novo com a mulher mais velha.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2: inteiro
somaIdades, produtoIdades: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Comparação de Números")
   escreval("===============================================================")
   escreva("Informe a idade do primeiro homem: ")
   leia(idadeHomem1)
   escreva("Informe a idade do segundo homem: ")
   leia(idadeHomem2)
   escreva("Informe a idade da primeira mulher: ")
   leia(idadeMulher1)
   escreva("Informe a idade da segunda mulher: ")
   leia(idadeMulher2)
   
   se idadeHomem1 > idadeHomem2 entao
      se idadeMulher1 > idadeMulher2 entao
         somaIdades <- idadeHomem1 + idadeMulher2
         produtoIdades <- idadeHomem2 * idadeMulher1
      senao
         somaIdades <- idadeHomem1 + idadeMulher1
         produtoIdades <- idadeHomem2 * idadeMulher2
      fimse
   senao
      se idadeMulher1 > idadeMulher2 entao
         somaIdades <- idadeHomem1 + idadeMulher2
         produtoIdades <- idadeHomem2 * idadeMulher1
      senao
         somaIdades <- idadeHomem1 + idadeMulher1
         produtoIdades <- idadeHomem2 * idadeMulher2
      fimse
   fimse

   escreval("Soma das idades: ", somaIdades)
   escreval("Produto das idades: " ,produtoIdades)


Fimalgoritmo