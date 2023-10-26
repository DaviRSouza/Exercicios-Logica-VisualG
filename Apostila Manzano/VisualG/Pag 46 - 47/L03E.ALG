Algoritmo "L03E"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Apresentar os resultados das potências de 3, variando
//                do expoente 0 até o expoente 15. Deve ser considerado
//                que qualquer número elevado a zero é 1, e elevado a 1
//                é ele próprio. Observe que neste exercício não pode ser
//                utilizado o operador de exponenciação do portuguol (^)
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis
potencia, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Cálculo de Potências de 3 sem Usar o Operador de Exponenciação")
   escreval("=============================================================")
   potencia <- 1
   contador <- 0
   enquanto (contador < 16) faca
       escreval("3^",contador, "= ", potencia)
       potencia <- 3*potencia
       contador <- contador + 1
   fimenquanto
Fimalgoritmo