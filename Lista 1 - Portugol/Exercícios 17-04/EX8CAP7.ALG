Algoritmo "EX8CAP7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nome1,nome2: caractere
   compra1,compra2: real
   total, media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva(" Digite os nomes dos clientes: ")
   leia(nome1,nome2)
   escreval(" Digite o valor gasto por cada cliente, respectivamente: ")
   leia(compra1,compra2)
   total:= compra1+compra2
   escreval(" O valor total gasto pelos dois clientes � de: ",total)
   media:= (compra1+compra2)/2
   escreval(" O valor m�dio gasto pelos dois clientes � de: ",media)
   se compra1>20 entao
      escreval(" O cliente ",nome1," gastou mais de 20 reais.")
      se compra2>20 entao
         escreval(" O cliente ",nome2," gastou mais de 20 reais.")
      fimse
   fimse





Fimalgoritmo