Algoritmo "Ex5Cap7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Se��o de Declara��es das vari�veis
   a: inteiro
   b: inteiro
   resto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Escreva um n�mero e direi se ele � um m�ltiplo de tr�s: ")
   leia(a)
   resto:= a%3
   se resto=0 entao
      escreval("O n�mero ",a," � um m�ltiplo de tr�s, pois o resto da divis�o � 0.")
   senao
      escreval("O n�mero ",a," n�o � um m�ltiplo de tr�s, pois o resto da divis�o �: ",resto)

   fimse




Fimalgoritmo