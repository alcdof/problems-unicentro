Algoritmo "Ex2Cap9"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   : Dr. Jotair Kwiatkowski Jr.
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2024
Var
   // Se��o de Declara��es das vari�veis
   time: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o seu time: ")
   leia(time)
   se time = "santos" entao
      escreva("� um time paulista.")
   senao
      se time = "corinthians" entao
         escreva("� um time paulista.")
      senao
         se time = "palmeiras" entao
            escreva("� um time paulista.")
         senao
            se time = "s�o paulo" entao
               escreva("� um time paulista.")
            senao
               se time = "flamengo" entao
                  escreva("� um time carioca.")
               senao
                  se time = "fluminense" entao
                     escreva("� um time carioca.")
                  senao
                     se time = "botafogo" entao
                        escreva("� um time carioca.")
                     senao
                        se time = "vasco" entao
                           escreva("� um time carioca.")
                        senao
                           escreva("Time desconhecido.")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo