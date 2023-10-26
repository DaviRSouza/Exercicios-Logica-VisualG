Algoritmo "L05F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam
//               menores que 200. Para verificar se o número é divisível
//               por 4, efetuar dentro da malha a verificação lógica desta
//               condição com a instrução se, perguntando se o número é
//               divisível; sendo, mostre-o; não sendo, passe para o
//               próximo passo. A variável que controlará o contador deve
//               ser iniciada com o valor 1.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
contador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Listagem de Números Divisíveis por 4 Menores que 200")
   escreval("=============================================================")
   escreval("Aqui estão os números que são divisíveis por 4:")
   para contador de 0 ate 15 passo 1 faca
        se (contador % 4 = 0) entao
           escreva(contador,",")
        fimse
   fimpara
Fimalgoritmo