Algoritmo "Ex3Cap9"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   : Dr. Jotair Kwiatkowski Jr.
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   salario, credito: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
       escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite seu sal�rio: ")
    leia(salario)


    escreva("Digite o cr�dito desejado: ")
    leia(credito)

    se (credito >= salario * 0.3) entao
        escreva(nome, ", cr�dito negado.")
    senao
        escreva(nome, ", cr�dito concedido.")
    fimse

Fimalgoritmo