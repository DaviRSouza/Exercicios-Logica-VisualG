Algoritmo "L04D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   : Elaborar um programa que efetue o c�lculo e no final
//               apresente o somat�rio do n�mero de gr�os de trigo que
//               se pode obter num tabuleiro de xadrez, obedecendo �
//               seguinte regra: colocar um gr�o de trigo no primeiro
//               quadro e nos quadros seguintes o dobro do quadro anterior.
//               Ou seja, no primeiro quadro coloca-se 1 gr�o, no segundo
//               quadro colocam-se 2 gr�os (neste momento t�m-se 3 gr�os),
//               no terceiro quadro colocam-se 4 gr�os
//               (tendo neste momento 7 gr�os), no quarto colocam-se 8 gr�os
//               (tendo-se ent�o 15 gr�os) at� atingir o sexag�simo quarto
//               (64o) quadro. Utilize vari�veis do tipo real como
//               acumuladores.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
soma, quantidade, contador: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("C�lculo do Somat�rio de Gr�os de Trigo em um Tabuleiro de Xadrez")
  escreval("=============================================================")
  quantidade <-1
  contador <- 1
  repita
        escreval("Gr�os de trigo no ", contador, "� quadro: ", quantidade )
        quantidade <- quantidade*2
        soma <- soma+quantidade
        contador <- contador+1
  ate (contador = 64)
  escreval("Total de gr�os de trigo no tabuleiro: ", soma)

Fimalgoritmo