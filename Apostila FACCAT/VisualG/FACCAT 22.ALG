Algoritmo "FACCAT 22"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de
//               40 horas. O funcion�rio que trabalhar mais de 40 horas
//               receber� hora extra, cujo c�lculo � o valor da hora regular
//               com um acr�scimo de 50%. Escreva um algoritmo que leia o
//               n�mero de horas trabalhadas em um m�s, o sal�rio por hora e
//               escreva o sal�rio total do funcion�rio, que dever� ser
//               acrescido das horas extras, caso tenham sido trabalhadas
//               (considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
horasMes, valorHora, salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("C�lculo do Sal�rio Mensal com Horas Extras")
   escreval("===============================================================")
   escreva("Informe as horas trabalhadas no mes: ")
   leia(horasMes)
   escreva("Informe o valor da hora: ")
   leia(valorHora)

   se (horasMes > 160) entao
      salario <- (valorHora*160)+(valorHora*(50/100)*(horasMes-160))
   senao
      salario <- valorHora * horasMes
   fimse

   escreva("Seu salario sera: ", salario)
Fimalgoritmo