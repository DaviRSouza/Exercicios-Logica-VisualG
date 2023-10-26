Algoritmo "L02D"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares de
//               um aluno e imprimir uma mensagem dizendo que o aluno foi
//               aprovado, se o valor da média escolar for maior ou igual
//               a 7. Se o valor da média for menor que 7, solicitar a nota
//               de exame, somar com o valor da média e obter nova média.
//               Se a nova média for maior ou igual a 5, apresentar uma
//               mensagem dizendo que o aluno foi aprovado em exame.
//               Se o aluno não foi aprovado, indicar uma mensagem informando
//               esta condição. Apresentar com as mensagens o valor da
//               média do aluno, para qualquer condição.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Seção de Declarações das variáveis
nota1,nota2, nota3, nota4, media, notaExame: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Verificador de Aprovação Escolar")
escreval("===============================================================")
escreval("Por favor, digite a nota do aluno para o primeiro bimestre:")
leia(nota1)
escreval("Agora, insira a nota para o segundo bimestre:")
leia(nota2)
escreval("Digite a nota do terceiro bimestre:")
leia(nota3)
escreval("Por último, insira a nota do quarto bimestre:")
leia(nota4)
limpatela
media <- (nota1+nota2+nota3+nota4)/4
se (media >= 7) entao
   escreval("Verificador de Aprovação Escolar")
   escreval("===============================================================")
   escreval("A média do aluno é: ", media)
   escreval("Situação: Aluno Aprovado")
senao
   escreval("Verificador de Aprovação Escolar")
   escreval("===============================================================")
   escreval("Será necessário um exame de recuperação.")
   escreval("Por favor, informe a nota do exame do aluno: ")
   leia(notaExame)
   media <- (media+notaExame)/2
   limpatela
   se (media >= 5) entao
       escreval("Verificador de Aprovação Escolar")
       escreval("===============================================================")
       escreval("A média do aluno é: ", media)
       escreval("Situação: Aluno Aprovado em Exame")
   senao
       escreval("Verificador de Aprovação Escolar")
       escreval("===============================================================")
       escreval("A média do aluno é: ", media)
       escreval("Situação: Aluno Reprovado")
   fimse
fimse
Fimalgoritmo