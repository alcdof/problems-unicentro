Algoritmo "Ex4Cap7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Se��o de Declara��es das vari�veis
   a,b: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite dois n�meros: ")
   leia(a,b)
   se a<b entao
      escreval("O n�mero maior �: ",b)
   senao
      se a>b entao
         escreval("O maior n�mero �: ",a)
      senao
         escreval("Os n�meros s�o iguais: ",a)
      fimse
   fimse

Fimalgoritmo