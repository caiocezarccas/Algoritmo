algoritmo "N�mero Primo"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es 
var
   C,N,ContDiv: Inteiro
inicio
// Se��o de Comandos 
      C<-1
      ContDiv <- 0
      Escreva("Digite um n�mero:")
      Leia(N)
      Repita
          Se (N % C = 0) entao
             ContDiv <- ContDiv + 1
          FimSe
          C <- C +1
      Ate (C>N)
      Se (ContDIv > 2) entao
          EscrevaL(" O valor ", N, " n�o � primo!")
      Senao
         EscrevaL (" O valor ", N, " � primo!")
      FimSe
fimalgoritmo
