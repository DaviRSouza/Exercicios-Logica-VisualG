Algoritmo "L02D"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de
//               um aluno e imprimir uma mensagem dizendo que o aluno foi
//               aprovado, se o valor da m�dia escolar for maior ou igual
//               a 7. Se o valor da m�dia for menor que 7, solicitar a nota
//               de exame, somar com o valor da m�dia e obter nova m�dia.
//               Se a nova m�dia for maior ou igual a 5, apresentar uma
//               mensagem dizendo que o aluno foi aprovado em exame.
//               Se o aluno n�o foi aprovado, indicar uma mensagem informando
//               esta condi��o. Apresentar com as mensagens o valor da
//               m�dia do aluno, para qualquer condi��o.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Se��o de Declara��es das vari�veis
nota1,nota2, nota3, nota4, media, notaExame: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Verificador de Aprova��o Escolar")
escreval("===============================================================")
escreval("Por favor, digite a nota do aluno para o primeiro bimestre:")
leia(nota1)
escreval("Agora, insira a nota para o segundo bimestre:")
leia(nota2)
escreval("Digite a nota do terceiro bimestre:")
leia(nota3)
escreval("Por �ltimo, insira a nota do quarto bimestre:")
leia(nota4)
limpatela
media <- (nota1+nota2+nota3+nota4)/4
se (media >= 7) entao
   escreval("Verificador de Aprova��o Escolar")
   escreval("===============================================================")
   escreval("A m�dia do aluno �: ", media)
   escreval("Situa��o: Aluno Aprovado")
senao
   escreval("Verificador de Aprova��o Escolar")
   escreval("===============================================================")
   escreval("Ser� necess�rio um exame de recupera��o.")
   escreval("Por favor, informe a nota do exame do aluno: ")
   leia(notaExame)
   media <- (media+notaExame)/2
   limpatela
   se (media >= 5) entao
       escreval("Verificador de Aprova��o Escolar")
       escreval("===============================================================")
       escreval("A m�dia do aluno �: ", media)
       escreval("Situa��o: Aluno Aprovado em Exame")
   senao
       escreval("Verificador de Aprova��o Escolar")
       escreval("===============================================================")
       escreval("A m�dia do aluno �: ", media)
       escreval("Situa��o: Aluno Reprovado")
   fimse
fimse
Fimalgoritmo