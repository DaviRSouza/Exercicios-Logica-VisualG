Algoritmo "L05E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
//               situados na faixa de 0 a 20. Para verificar se o número
//               é ímpar, efetuar dentro da malha a verificação lógica
//               desta condição com a instrução se, perguntando se o
//               número é ímpar; sendo, mostre-o; não sendo, passe para
//               o próximo passo.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
contador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Numeros impares na faixa de 1 a 20")
   escreval("=============================================================")
   escreval("os seguintes numeros são impares: ")
   para contador de 1 ate 20 passo 1 faca
        se (contador % 2 <> 0) entao
           escreva(contador,",")
        fimse
   fimpara
Fimalgoritmo