Algoritmo "Ex3Cap7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Se��o de Declara��es das vari�veis
   a, b: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite dois n�meros: ")
   leia(a, b)

   se (a < b) entao
      escreval("o n�mero menor �: ",a)
   senao
      se (b < a) entao
         escreval("o n�mero menor �:",b)
      senao

         escreval("os n�meros s�o iguais",b)

      fimse
   fimse



Fimalgoritmo