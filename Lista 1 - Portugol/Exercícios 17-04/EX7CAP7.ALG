Algoritmo "Ex7Cap7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Se��o de Declara��es das vari�veis
   peso,altura,imc: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu peso em kg e sua altura em m para obter seu IMC: ")
   leia(peso, altura)
   imc:= peso/(altura^2)
   se imc>25 entao
      escreval("Seu IMC � de: ",imc," e portanto, est� acima do peso.")
   senao
      escreval("Seu IMC � de: ",imc," e portanto, est� no peso ideal.")
   fimse

Fimalgoritmo