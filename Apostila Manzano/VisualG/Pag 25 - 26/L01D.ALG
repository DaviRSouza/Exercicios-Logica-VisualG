Algoritmo "L01D"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson Santos
// Descri��o   :  Efetuar o c�lculo da quantidade de litros de combust�vel
//                gasta em uma viagem, utilizando um autom�vel que faz
//                12 Km por litro. Para obter o c�lculo, o usu�rio deve
//                fornecer o tempo gasto (TEMPO) e a velocidade m�dia
//                (VELOCIDADE) durante a viagem. Desta forma, ser� poss�vel
//                obter a dist�ncia percorrida com a f�rmula
//                DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
//                dist�ncia, basta calcular a quantidade de litros de
//                combust�vel utilizada na viagem com a f�rmula
//                LITROS_USADOS  DISTANCIA / 12. Ao final,
//                o programa deve apresentar os valores da velocidade
//                m�dia (VELOCIDADE), tempo gasto na viagem (TEMPO),
//                a distancia percorrida (DISTANCIA) e a
//                quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    :  Davi Ribeiro de Souza
// Data atual  :  20/08/2023
Var
// Se��o de Declara��es das vari�veis 
temp, velocidade, distancia, litrosUsados: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Calcular a quantidade de combustivel gastos em uma viagem")
escreval("Informe quanto tempo durou a sua viagem: ")
leia(temp)
escreval("Agora, Informe a velocidade media do veiculo durante viagem: ")
leia(velocidade)
distancia <- temp*velocidade
litrosUsados <- distancia/12
escreval("Velocidade media do automovel: ", velocidade)
escreval("Tempo Gasto na viagem: ", temp)
escreval("Distancia Percorrida: ", distancia)
escreval("Litros de gasolina utilizada na viagem: ", litrosUsados)

Fimalgoritmo