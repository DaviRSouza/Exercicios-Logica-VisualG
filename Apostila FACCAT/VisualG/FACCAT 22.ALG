Algoritmo "FACCAT 22"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : A jornada de trabalho semanal de um funcionário é de
//               40 horas. O funcionário que trabalhar mais de 40 horas
//               receberá hora extra, cujo cálculo é o valor da hora regular
//               com um acréscimo de 50%. Escreva um algoritmo que leia o
//               número de horas trabalhadas em um mês, o salário por hora e
//               escreva o salário total do funcionário, que deverá ser
//               acrescido das horas extras, caso tenham sido trabalhadas
//               (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
horasMes, valorHora, salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo do Salário Mensal com Horas Extras")
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