Algoritmo "L04H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   :  Elaborar um programa que possibilite calcular a
//                �rea total de uma resid�ncia (sala, cozinha, banheiro,
//                quartos, �rea de servi�o, quintal, garagem, etc.).
//                O programa deve solicitar a entrada do nome, a largura
//                e o comprimento de um determinado c�modo. Em seguida,
//                deve apresentar a �rea do c�modo lido e tamb�m uma
//                mensagem solicitando do usu�rio a confirma��o de
//                continuar calculando novos c�modos. Caso o usu�rio
//                responda �NAO�, o programa deve apresentar o valor
//                total acumulado da �rea residencial.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
largura, comprimento : inteiro
nome, confirm: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  repita
        limpatela
        escreval("C�lculo da �rea Total de uma Resid�ncia")
        escreval("=============================================================")
        escreval("Qual o comodo que vamos verificar a area?")
        leia(nome)
        escreval("Qual a largura desse comodo?")
        leia(largura)
        escreval("Qual o comprimento desse comodo?")
        leia(comprimento)
        limpatela
        escreval("Nome do comodo: ", nome)
        escreval("Largura do comodo: ", largura)
        escreval("Comprimento do comodo: ", comprimento)
        escreval("Area do comodo: ", largura*comprimento)
        escreval("")
        escreval("Deseja verificar area novamente? (s/n)")
        leia(confirm)
  ate (confirm <> "s")
Fimalgoritmo