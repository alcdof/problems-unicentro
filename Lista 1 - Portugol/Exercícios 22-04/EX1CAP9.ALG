Algoritmo "Ex1Cap9"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   : Dr. Jotair Kwiatkowski Jr.
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
   // Se��o de Declara��es das vari�veis
   n:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero inteiro: ")
   leia(n)
   se (n%3=0) e (n%7=0) entao
      escreval("Divis�vel por 3 e por 7.")
   senao
      escreval("N�o � divis�vel por 3 e 7.")
   fimse
Fimalgoritmo