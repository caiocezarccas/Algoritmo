algoritmo "Conversor de Moedas"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es 
var
   C, Q: Inteiro
   R, D:Real
inicio
// Se��o de Comandos 
      Escreva("Qual valor em RS? ")
      Leia(R)
      D <- R/5.68
      EscrevaL ("O valor convertido � USD$", D:5:2)
     C <- 1
      Enquanto (C <= 4) faca
         EscrevaL("Qual o valor em R$?")
         Leia(R)
         D <- R/5.68
         EscrevaL("O valor convertido � USD$", D:5:2)
         C <- C +1
      FimEnquanto
      Escreva("Quantas vezes quer fazer a convers�o?")
      Leia(Q)
       C<- 1
      Enquanto (C<=Q) faca
         EscrevaL("Qual valor para a convers�o?")
         Leia(R)
         D<-R/5.68
         EscrevaL ("O valor convertido em � : USD$", D:5:2)
         C <-C+1
      FimEnquanto

      
fimalgoritmo
