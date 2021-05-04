algoritmo "Repita"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações 
var
    Cont,N, R: Inteiro
inicio
// Seção de Comandos 
      Cont <- 1
      Escreva("Escreva o número a qual você deseja saber a tabuada:")
      Leia(N)
       Repita
           R <- N * Cont
           EscrevaL(N, " x ", Cont,"=",R)
           Cont <- Cont +1
       Ate (Cont > 10)
fimalgoritmo
