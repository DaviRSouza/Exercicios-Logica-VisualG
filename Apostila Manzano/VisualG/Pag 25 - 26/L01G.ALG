Algoritmo "L01G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler quatro n�meros inteiros e apresentar o resultado
//               da adi��o e multiplica��o, baseando-se na utiliza��o
//               do conceito da propriedade distributiva. Ou seja, se
//               forem lidas as vari�veis A, B, C, e D, devem ser somadas
//               e multiplicadas A com B, A com C e A com D. Depois B com
//               C, B com D e por fim C com D. Perceba que ser� necess�rio
//               efetuar seis opera��es de adi��o e seis opera��es de
//               multiplica��o e apresentar doze resultados de sa�da.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Se��o de Declara��es das vari�veis 
a,b,c,d: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bundinha Equipe 02")
escreval("Digite um numero sem virgulas:")
leia(a)
escreval("Digite um numero sem virgulas:")
leia(b)
escreval("Digite um numero sem virgulas:")
leia(c)
escreval("Digite um numero sem virgulas:")
leia(d)
escreval("Somas do a: ",a+b, a+c, a+d)
escreval("Multiplica��es do a: ",a*b, a*c, a*d)
escreval("Somas do b: ",b+c, b+c)
escreval("Multiplica��es do b: ",b*c, b*d)
escreval("Somas do c: ",c+d)
escreval("Multiplica��es do c:  ",c*d)

Fimalgoritmo
