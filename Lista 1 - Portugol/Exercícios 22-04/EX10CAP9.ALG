Algoritmo "Ex10Cap9"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   : Dr. Jotair Kwiatkowski Jr.
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2024
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, temp: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro n�mero: ")
   leia(n1)

   escreva("Digite o segundo n�mero: ")
   leia(n2)

   se (n1 > n2) entao
      temp:= n1
      n1:= n2
      n2:= temp
   fimse
   escreval("Os n�meros em ordem n�o crescente s�o: ", n2, " e ", n1)
   
FimAlgoritmo