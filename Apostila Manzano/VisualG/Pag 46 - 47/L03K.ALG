Algoritmo "L03K"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Elaborar um programa que possibilite calcular a área
//                total de uma residência (sala, cozinha, banheiro,
//                quartos, área de serviço, quintal, garagem, etc.).
//                O programa deve solicitar a entrada do nome, a largura
//                e o comprimento de um determinado cômodo. Em seguida,
//                deve apresentar a área do cômodo lido e também uma
//                mensagem solicitando do usuário a confirmação de continuar
//                calculando novos cômodos. Caso o usuário responda “NAO”, o
//                programa deve apresentar o valor total acumulado da
//                área residencial
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis
contadora,totalArea,comprimento,largura: real
nomeComodo, confirm: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo da Área Total da Residência por Cômodos")
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
   escreval("o total das areas é: ", totalArea)
   
Fimalgoritmo