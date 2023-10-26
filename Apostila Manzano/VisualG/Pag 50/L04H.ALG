Algoritmo "L04H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   :  Elaborar um programa que possibilite calcular a
//                área total de uma residência (sala, cozinha, banheiro,
//                quartos, área de serviço, quintal, garagem, etc.).
//                O programa deve solicitar a entrada do nome, a largura
//                e o comprimento de um determinado cômodo. Em seguida,
//                deve apresentar a área do cômodo lido e também uma
//                mensagem solicitando do usuário a confirmação de
//                continuar calculando novos cômodos. Caso o usuário
//                responda “NAO”, o programa deve apresentar o valor
//                total acumulado da área residencial.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
largura, comprimento : inteiro
nome, confirm: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  repita
        limpatela
        escreval("Cálculo da Área Total de uma Residência")
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