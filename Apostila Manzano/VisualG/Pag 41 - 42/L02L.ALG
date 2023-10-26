Algoritmo "L02L"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura do nome
//               e do sexo de uma pessoa, apresentando com saída uma
//               das seguintes mensagens: "Ilmo Sr.", se o sexo informado
//               como masculino, ou a mensagem "Ilma Sra.", para o sexo
//               informado como feminino. Apresente também junto da
//               mensagem de saudação o nome previamente informado.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Seção de Declarações das variáveis
sexo, nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Saudação com Respeito por Gênero")
   escreval("===============================================================")
   escreval("Informe o seu nome: ")
   leia(nome)
   repita
      escreval("Informe o seu sexo (m/f)): ")
      leia(sexo)
   ate(sexo = "m") ou (sexo = "f")

   se(sexo = "m") entao
      escreval("llmo Sr. ", nome)
   senao
      escreval("llmo Sra. ", nome)
   fimse
Fimalgoritmo