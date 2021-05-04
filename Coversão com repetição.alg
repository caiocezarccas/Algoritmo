algoritmo "Conversor de Moedas"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações 
var
   C, Q: Inteiro
   R, D:Real
inicio
// Seção de Comandos 
      Escreva("Qual valor em RS? ")
      Leia(R)
      D <- R/5.68
      EscrevaL ("O valor convertido é USD$", D:5:2)
     C <- 1
      Enquanto (C <= 4) faca
         EscrevaL("Qual o valor em R$?")
         Leia(R)
         D <- R/5.68
         EscrevaL("O valor convertido é USD$", D:5:2)
         C <- C +1
      FimEnquanto
      Escreva("Quantas vezes quer fazer a conversão?")
      Leia(Q)
       C<- 1
      Enquanto (C<=Q) faca
         EscrevaL("Qual valor para a conversão?")
         Leia(R)
         D<-R/5.68
         EscrevaL ("O valor convertido em é : USD$", D:5:2)
         C <-C+1
      FimEnquanto

      
fimalgoritmo
