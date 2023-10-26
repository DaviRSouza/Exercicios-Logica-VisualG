Algoritmo "L03D"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
//               situados na faixa de 0 a 20. Para verificar se o número
//               é ímpar, efetuar dentro da malha a verificação lógica
//               desta condição com a instrução se, perguntando se o
//               número é ímpar; sendo, mostre-o; não sendo, passe para o
//               próximo passo.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Verificando os numeros impares de 1 a 20")
   escreval("=============================================================")
   enquanto (contador < 21) faca
       se (contador % 2 <> 0) entao
           escreva("Os numeros ", contador, " è impar")
       fimse
       contador <- contador + 1
   fimenquanto
Fimalgoritmo