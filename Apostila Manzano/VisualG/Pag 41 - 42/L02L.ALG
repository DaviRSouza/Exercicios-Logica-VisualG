Algoritmo "L02L"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que efetue a leitura do nome
//               e do sexo de uma pessoa, apresentando com sa�da uma
//               das seguintes mensagens: "Ilmo Sr.", se o sexo informado
//               como masculino, ou a mensagem "Ilma Sra.", para o sexo
//               informado como feminino. Apresente tamb�m junto da
//               mensagem de sauda��o o nome previamente informado.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Se��o de Declara��es das vari�veis
sexo, nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Sauda��o com Respeito por G�nero")
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