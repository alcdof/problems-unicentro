Algoritmo "Ex11Cap9"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   : Dr. Jotair Kwiatkowski Jr.
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2024
Var
   n1, n2, n3, temp: real
Inicio
   escreva("Digite tr�s n�meros: ")
   leia(n1,n2,n3)
   se (n1 > n2) entao
      temp <- n1
      n1 <- n2
      n2 <- temp
   fimse
   se (n2 > n3) entao
      temp <- n2
      n2 <- n3
      n3 <- temp

      se (n1 > n2) entao
         temp <- n1
         n1 <- n2
         n2 <- temp
      fimse
   fimse
escreval("Os n�meros em ordem n�o-decrescente s�o: ", n1, ", ", n2, " e ", n3)
Fimalgoritmo