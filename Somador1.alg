algoritmo "Somador"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es 
var
    N,S:Inteiro
    resp:Caractere
inicio
// Se��o de Comandos
      S <- 0
      resp <- "S"
       Enquanto (resp = "S") faca
          Escreva("Digite o valor ==>")
          Leia(N)
          S<-S+N
          Escreva("Voc� quer continuar? [S/N]")
          Leia(resp)
       FimEnquanto
       Escreval("A soma de todos os valores digitados �:",S)
fimalgoritmo
