algoritmo "Repita"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es 
var
    Cont,N, R: Inteiro
inicio
// Se��o de Comandos 
      Cont <- 1
      Escreva("Escreva o n�mero a qual voc� deseja saber a tabuada:")
      Leia(N)
       Repita
           R <- N * Cont
           EscrevaL(N, " x ", Cont,"=",R)
           Cont <- Cont +1
       Ate (Cont > 10)
fimalgoritmo
