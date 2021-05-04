algoritmo "Número Primo"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações 
var
   C,N,ContDiv: Inteiro
inicio
// Seção de Comandos 
      C<-1
      ContDiv <- 0
      Escreva("Digite um número:")
      Leia(N)
      Repita
          Se (N % C = 0) entao
             ContDiv <- ContDiv + 1
          FimSe
          C <- C +1
      Ate (C>N)
      Se (ContDIv > 2) entao
          EscrevaL(" O valor ", N, " não é primo!")
      Senao
         EscrevaL (" O valor ", N, " é primo!")
      FimSe
fimalgoritmo
