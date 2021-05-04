algoritmo "Somador"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações 
var
    N,S:Inteiro
    resp:Caractere
inicio
// Seção de Comandos
      S <- 0
      resp <- "S"
       Enquanto (resp = "S") faca
          Escreva("Digite o valor ==>")
          Leia(N)
          S<-S+N
          Escreva("Você quer continuar? [S/N]")
          Leia(resp)
       FimEnquanto
       Escreval("A soma de todos os valores digitados é:",S)
fimalgoritmo
