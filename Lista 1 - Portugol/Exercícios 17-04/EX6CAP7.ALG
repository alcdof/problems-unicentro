Algoritmo "Ex6Cap7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Se��o de Declara��es das vari�veis
   salario: real
   imposto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu sal�rio: ")
   leia(salario)
   se salario>2500 entao
      imposto:= 0.2*salario
      escreval("O valor de imposto que deve pagar � de: ",imposto)
   senao
      se salario=2500 entao
         imposto:= 0.2*salario
         escreval("O valor de imposto que deve pagar � de: ",imposto)
      senao
         imposto:= 0.15*salario
         escreval("O valor de imposto que deve pagar � de: ",imposto)
      fimse
   fimse



Fimalgoritmo