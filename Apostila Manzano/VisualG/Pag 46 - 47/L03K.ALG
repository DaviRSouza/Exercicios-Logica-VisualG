Algoritmo "L03K"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Elaborar um programa que possibilite calcular a �rea
//                total de uma resid�ncia (sala, cozinha, banheiro,
//                quartos, �rea de servi�o, quintal, garagem, etc.).
//                O programa deve solicitar a entrada do nome, a largura
//                e o comprimento de um determinado c�modo. Em seguida,
//                deve apresentar a �rea do c�modo lido e tamb�m uma
//                mensagem solicitando do usu�rio a confirma��o de continuar
//                calculando novos c�modos. Caso o usu�rio responda �NAO�, o
//                programa deve apresentar o valor total acumulado da
//                �rea residencial
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis
contadora,totalArea,comprimento,largura: real
nomeComodo, confirm: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("C�lculo da �rea Total da Resid�ncia por C�modos")
   escreval("=============================================================")
   confirm <- "s"
   enquanto (confirm = "s") faca
   escreval("Informe o nome do seu comodo")
   leia(nomeComodo)
   escreval("Informe o comprimento do comodo")
   leia(comprimento)
   escreval("Informe a largura do comodo")
   leia(largura)
   totalArea <- totalArea+(comprimento*largura)
   escreval("deseja colocar mais comodos?(s/n)")
   leia(confirm)
   limpatela
   fimenquanto
   escreval("o total das areas �: ", totalArea)
   
Fimalgoritmo