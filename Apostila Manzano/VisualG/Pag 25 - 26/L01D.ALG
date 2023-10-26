Algoritmo "L01D"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :  Jailson Santos
// Descrição   :  Efetuar o cálculo da quantidade de litros de combustível
//                gasta em uma viagem, utilizando um automóvel que faz
//                12 Km por litro. Para obter o cálculo, o usuário deve
//                fornecer o tempo gasto (TEMPO) e a velocidade média
//                (VELOCIDADE) durante a viagem. Desta forma, será possível
//                obter a distância percorrida com a fórmula
//                DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
//                distância, basta calcular a quantidade de litros de
//                combustível utilizada na viagem com a fórmula
//                LITROS_USADOS  DISTANCIA / 12. Ao final,
//                o programa deve apresentar os valores da velocidade
//                média (VELOCIDADE), tempo gasto na viagem (TEMPO),
//                a distancia percorrida (DISTANCIA) e a
//                quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    :  Davi Ribeiro de Souza
// Data atual  :  20/08/2023
Var
// Seção de Declarações das variáveis 
temp, velocidade, distancia, litrosUsados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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