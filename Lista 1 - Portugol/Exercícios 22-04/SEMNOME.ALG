Algoritmo "semnome"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   : Dr. Jotair Kwiatkowski Jr.
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2024
Var
   // Se��o de Declara��es das vari�veis
   sal,cdt,p: real
   nome: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu nome e sal�rio: ")
   leia(nome,sal)
   escreval("Digite o cr�dito desejado: ")
   leia(cdt)
   p:= 0.3 * sal
   se (cdt>p) entao
      escreval(,nome", cr�dito negado.")
   senao
      escreval(,nome", cr�dito concedido.")
   fimse




Fimalgoritmo