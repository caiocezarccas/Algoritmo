algoritmo "Conta Negativos"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es 
var
    N,C, TotN:Inteiro
inicio
// Se��o de Comandos
    C<-1
    TotN <- 0
     Repita
        Escreva("Digite um n�mero:")
        Leia(N)
        Se (N<0) entao
           TotN <- TotN + 1
        FimSe
        C <- C + 1
     Ate (C > 5)
    EscrevaL("Foram digitados ", TotN, " valores negativos. ")
      
fimalgoritmo
