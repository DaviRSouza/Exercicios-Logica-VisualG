Algoritmo "L04D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   : Elaborar um programa que efetue o cálculo e no final
//               apresente o somatório do número de grãos de trigo que
//               se pode obter num tabuleiro de xadrez, obedecendo à
//               seguinte regra: colocar um grão de trigo no primeiro
//               quadro e nos quadros seguintes o dobro do quadro anterior.
//               Ou seja, no primeiro quadro coloca-se 1 grão, no segundo
//               quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
//               no terceiro quadro colocam-se 4 grãos
//               (tendo neste momento 7 grãos), no quarto colocam-se 8 grãos
//               (tendo-se então 15 grãos) até atingir o sexagésimo quarto
//               (64o) quadro. Utilize variáveis do tipo real como
//               acumuladores.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
soma, quantidade, contador: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Cálculo do Somatório de Grãos de Trigo em um Tabuleiro de Xadrez")
  escreval("=============================================================")
  quantidade <-1
  contador <- 1
  repita
        escreval("Grãos de trigo no ", contador, "º quadro: ", quantidade )
        quantidade <- quantidade*2
        soma <- soma+quantidade
        contador <- contador+1
  ate (contador = 64)
  escreval("Total de grãos de trigo no tabuleiro: ", soma)

Fimalgoritmo